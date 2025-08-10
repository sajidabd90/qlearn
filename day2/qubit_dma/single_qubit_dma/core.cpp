#include "ap_fixed.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"

// 16 total bits, 3 integer bits with sign.
typedef ap_fixed<16, 3> fixed_point_t;

// Use the standard ap_axiu struct for AXI-Stream.
// Data width is 4 * 16-bit fixed-point numbers = 64 bits.

typedef ap_axiu<64, 0, 0, 0> axi_pkt;

// Pre-calculated constant for the Hadamard gate.
static const fixed_point_t INV_SQRT_2 = 0.70710678118654752440;

void qubit_processor_fixed_dma(
    ap_uint<2> operation,
    hls::stream<axi_pkt> &in_stream,
    hls::stream<axi_pkt> &out_stream
) {

    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    #pragma HLS INTERFACE s_axilite port=operation bundle=control
    #pragma HLS INTERFACE s_axilite port=return bundle=control


    process_stream_loop:
    while (true) {

        #pragma HLS PIPELINE II=1


        axi_pkt in_p = in_stream.read();


        fixed_point_t temp_in_alpha_r, temp_in_alpha_i;
        fixed_point_t temp_in_beta_r, temp_in_beta_i;

        temp_in_alpha_r.range() = in_p.data.range(15, 0);
        temp_in_alpha_i.range() = in_p.data.range(31, 16);
        temp_in_beta_r.range()  = in_p.data.range(47, 32);
        temp_in_beta_i.range()  = in_p.data.range(63, 48);


        fixed_point_t temp_out_alpha_r, temp_out_alpha_i;
        fixed_point_t temp_out_beta_r, temp_out_beta_i;

        switch(operation) {
            case 0: // Apply Hadamard gate H(|psi>)
            {
                temp_out_alpha_r = (temp_in_alpha_r + temp_in_beta_r) * INV_SQRT_2;
                temp_out_alpha_i = (temp_in_alpha_i + temp_in_beta_i) * INV_SQRT_2;
                temp_out_beta_r  = (temp_in_alpha_r - temp_in_beta_r) * INV_SQRT_2;
                temp_out_beta_i  = (temp_in_alpha_i - temp_in_beta_i) * INV_SQRT_2;
                break;
            }
            case 1: // Apply Pauli-X (NOT) gate X(|psi>)
            {

                temp_out_alpha_r = temp_in_beta_r;
                temp_out_alpha_i = temp_in_beta_i;
                temp_out_beta_r  = temp_in_alpha_r;
                temp_out_beta_i  = temp_in_alpha_i;
                break;
            }
            // Default case can be added for completeness. Identity Gate really. Double Hadamard
            default:
            {
                temp_out_alpha_r = temp_in_alpha_r;
                temp_out_alpha_i = temp_in_alpha_i;
                temp_out_beta_r  = temp_in_beta_r;
                temp_out_beta_i  = temp_in_beta_i;
                break;
            }
        }


        axi_pkt out_p;
        out_p.data.range(15, 0)  = temp_out_alpha_r.range();
        out_p.data.range(31, 16) = temp_out_alpha_i.range();
        out_p.data.range(47, 32) = temp_out_beta_r.range();
        out_p.data.range(63, 48) = temp_out_beta_i.range();


        out_p.last = in_p.last;
        out_p.keep = -1; // Set all bits of TKEEP to 1
        out_p.strb = -1; // Set all bits of TSTRB to 1


        out_stream.write(out_p);

 
        if (in_p.last) {
            break;
        }
    }
}
