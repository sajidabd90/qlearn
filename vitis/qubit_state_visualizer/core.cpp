#include "ap_fixed.h"

//  16 total bits, 3 integer bits with sign. The rest are mantissa
typedef ap_fixed<16, 3> fixed_point_t;

// --- OPTIMIZATION 1: Pre-calculate 1/sqrt(2) as a constant ---
// This avoids a costly sqrt operation inside the function every time.
static const fixed_point_t INV_SQRT_2 = 0.70710678118654752440;

void qubit_processor_fixed(
    ap_uint<2> operation,
    fixed_point_t in_alpha_real,
    fixed_point_t in_alpha_imag,
    fixed_point_t in_beta_real,
    fixed_point_t in_beta_imag,
    fixed_point_t *out_alpha_real,
    fixed_point_t *out_alpha_imag,
    fixed_point_t *out_beta_real,
    fixed_point_t *out_beta_imag
) {
    // --- OPTIMIZATION 2: Initiation Interval = 1 meaning 1 new calc every clock cycle. Aka no respite ---

    #pragma HLS PIPELINE II=1

    //  AXI4 lite for inferring simple registers. DMA would be faster.
    #pragma HLS INTERFACE s_axilite port=operation
    #pragma HLS INTERFACE s_axilite port=in_alpha_real
    #pragma HLS INTERFACE s_axilite port=in_alpha_imag
    #pragma HLS INTERFACE s_axilite port=in_beta_real
    #pragma HLS INTERFACE s_axilite port=in_beta_imag
    #pragma HLS INTERFACE s_axilite port=out_alpha_real
    #pragma HLS INTERFACE s_axilite port=out_alpha_imag
    #pragma HLS INTERFACE s_axilite port=out_beta_real
    #pragma HLS INTERFACE s_axilite port=out_beta_imag
    #pragma HLS INTERFACE s_axilite port=return
	#pragma HLS ALLOCATION operation instances=mul limit=4 
	
    fixed_point_t temp_out_alpha_r, temp_out_alpha_i;
    fixed_point_t temp_out_beta_r, temp_out_beta_i;

    switch(operation) {
        case 0: // Initialize to |0> state
            temp_out_alpha_r = 1.0;
            temp_out_alpha_i = 0.0;
            temp_out_beta_r  = 0.0;
            temp_out_beta_i  = 0.0;
            break;

        case 1: // Initialize to |1> state
            temp_out_alpha_r = 0.0;
            temp_out_alpha_i = 0.0;
            temp_out_beta_r  = 1.0;
            temp_out_beta_i  = 0.0;
            break;

        case 2: // Apply Hadamard gate H(|psi>)
            {
                temp_out_alpha_r = (in_alpha_real + in_beta_real) * INV_SQRT_2;
                temp_out_alpha_i = (in_alpha_imag + in_beta_imag) * INV_SQRT_2;
                temp_out_beta_r  = (in_alpha_real - in_beta_real) * INV_SQRT_2;
                temp_out_beta_i  = (in_alpha_imag - in_beta_imag) * INV_SQRT_2;
            }
            break;

        case 3: // Apply Pauli-X (NOT) gate X(|psi>)
            temp_out_alpha_r = in_beta_real;
            temp_out_alpha_i = in_beta_imag;
            temp_out_beta_r  = in_alpha_real;
            temp_out_beta_i  = in_alpha_imag;
            break;
    }

    // Assign the final values to the output pointers
    *out_alpha_real = temp_out_alpha_r;
    *out_alpha_imag = temp_out_alpha_i;
    *out_beta_real  = temp_out_beta_r;
    *out_beta_imag  = temp_out_beta_i;
}
