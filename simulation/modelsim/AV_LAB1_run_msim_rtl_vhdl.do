transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Isel/1Semestre/LSD/AV_LAB1/AV_LAB1.vhd}
vcom -93 -work work {C:/Isel/1Semestre/LSD/AV_LAB1/PZ4.vhd}

