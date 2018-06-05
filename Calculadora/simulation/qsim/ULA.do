onerror {quit -f}
vlib work
vlog -work work ULA.vo
vlog -work work ULA.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.4Bit_Multiplier_vlg_vec_tst
vcd file -direction ULA.msim.vcd
vcd add -internal 4Bit_Multiplier_vlg_vec_tst/*
vcd add -internal 4Bit_Multiplier_vlg_vec_tst/i1/*
add wave /*
run -all
