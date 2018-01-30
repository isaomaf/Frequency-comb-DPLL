# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.cache/wt [current_project]
set_property parent.project_path D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.xpr [current_project]
set_property default_lib work [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files {{D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/ip/ddc_minimum_phase_fir - new.coe}}
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/angle_CORDIC_synth_1/angle_CORDIC.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/angle_CORDIC_synth_1/angle_CORDIC.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/input_multiplier_synth_1/input_multiplier.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/input_multiplier_synth_1/input_multiplier.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/pll_32x32_mult_ii_synth_1/pll_32x32_mult_ii.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/pll_32x32_mult_ii_synth_1/pll_32x32_mult_ii.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/pll_wide_mult_synth_1/pll_wide_mult.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/pll_wide_mult_synth_1/pll_wide_mult.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/system_identification_outputgain_mult_synth_1/system_identification_outputgain_mult.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/system_identification_outputgain_mult_synth_1/system_identification_outputgain_mult.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/fir_compiler_minimumphase_N_times_clk_synth_1/fir_compiler_minimumphase_N_times_clk.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/fir_compiler_minimumphase_N_times_clk_synth_1/fir_compiler_minimumphase_N_times_clk.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/fifo_generator_0_synth_1/fifo_generator_0.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/fifo_generator_0_synth_1/fifo_generator_0.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/FIFO_addr_packed_synth_1/FIFO_addr_packed.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/FIFO_addr_packed_synth_1/FIFO_addr_packed.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/clk_10MHz_sync_synth_1/clk_10MHz_sync.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/clk_10MHz_sync_synth_1/clk_10MHz_sync.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/angle_CORDIC_14bits_synth_1/angle_CORDIC_14bits.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/angle_CORDIC_14bits_synth_1/angle_CORDIC_14bits.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/complex_mult_16x16_synth_1/complex_mult_16x16.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/complex_mult_16x16_synth_1/complex_mult_16x16.dcp]
add_files -quiet D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/Ref_generator_DDS_2_synth_1/Ref_generator_DDS_2.dcp
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.runs/Ref_generator_DDS_2_synth_1/Ref_generator_DDS_2.dcp]
read_ip D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/ip/LO_DDS/LO_DDS.xci
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/ip/LO_DDS/LO_DDS.dcp]
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/ip/LO_DDS/LO_DDS_ooc.xdc]
set_property is_locked true [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/ip/LO_DDS/LO_DDS.xci]

add_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/ip/system_axi_protocol_converter_0_0/system_axi_protocol_converter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc]
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/ip/system_processing_system7_0/system_processing_system7_0.xdc]
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/ip/system_xadc_0/system_xadc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/ip/system_xadc_0/system_xadc_0.xdc]
set_property used_in_implementation false [get_files -all D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/system.bd]

read_verilog -sv {
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_pwm.sv
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_pll.sv
}
read_verilog {
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/bd/system/hdl/system_wrapper.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_dfilt1.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/axi_wr_fifo.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/axi_slave.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/axi_master.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_scope.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_ps.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_hk.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_ams.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/dpll_wrapper.v
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/imports/rtl/red_pitaya_top.v
}
read_vhdl -library work {
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/programmable_delay_line.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/system_identification_macc_behav.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/quadrature_dither_generator.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/N_times_clk_FIR_wrapper.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/helper_functions.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/boxcar_4_pts_filter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/boxcar_2_pts_filter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/adjustable_boxcar_filter_v2.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/ddc_frontend_lowpass_filter_no_fir.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/triangular_frequency_counter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/system_identification_with_dither2.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/simple_dualport_ram_with_init.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/resize_with_saturation.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/quantizer.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/parallel_bus_register.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/limiter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/integrator_with_saturation.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/IIR_LPF.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/first_order_IIR_highpass_filter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/dither_lockin.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/ddc_frontend_lowpass_filter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/DDC_external_ref_generator.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/system_identification_vna_with_dither_wrapper.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/Status_LED_driver.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/simple_dualport_ram.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/residuals_monitor.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/registers_read.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/PLL_loop_filters_with_saturation.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/parallel_bus_register_64_bits_or_less.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/output_summing.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/multiplexer_NbitsxMsignals_to_Nbits.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/multiplexer_3to1_async.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/internal_vco.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/FSM_addr_packed.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/dual_type_frequency_counter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/dither_lockin_wrapper.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/DDC_wideband_filters.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/aux_data_mux.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/adjustable_boxcar_filter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/DigitalPLL/cascade_lock_error_formatter.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/ram_data_logger.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/mux_internal_vco.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/addr_packed.vhd
  D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/sources_1/MAX5541_SPI_DAC_interface.vhd
}
read_xdc D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/constrs_1/imports/sdc/red_pitaya.xdc
set_property used_in_implementation false [get_files D:/Repo/Frequency-comb-DPLL/Firmware_Vivado_Project/redpitaya.srcs/constrs_1/imports/sdc/red_pitaya.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top red_pitaya_top -part xc7z010clg400-1
write_checkpoint -noxdef red_pitaya_top.dcp
catch { report_utilization -file red_pitaya_top_utilization_synth.rpt -pb red_pitaya_top_utilization_synth.pb }
