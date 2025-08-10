# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
operation { 
	dir I
	width 2
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
in_alpha_real { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
in_alpha_imag { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
in_beta_real { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
in_beta_imag { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
out_alpha_real { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 56
	offset_end 63
}
out_alpha_imag { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 72
	offset_end 79
}
out_beta_real { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 88
	offset_end 95
}
out_beta_imag { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 104
	offset_end 111
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


