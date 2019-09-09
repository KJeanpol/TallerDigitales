transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/kenne/Documents/workspace/Taller\ Digitales/TallerDigitales/Tarea\ Flip\ Flop {C:/Users/kenne/Documents/workspace/Taller Digitales/TallerDigitales/Tarea Flip Flop/FFJK.v}

