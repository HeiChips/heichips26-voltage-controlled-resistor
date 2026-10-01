* NGSPICE file created from heichips26_vcr.ext - technology: ihp-sg13cmos5l

.subckt heichips26_vcr analog_0 analog_1 analog_2 uo_out[0] clk ena rst_n ui_in[0]
+ ui_in[1] ui_in[2] ui_in[3] ui_in[4] ui_in[5] ui_in[6] ui_in[7] uio_in[0] uio_in[1]
+ uio_in[2] uio_in[3] uio_in[4] uio_in[5] uio_in[6] uio_in[7] uio_oe[0] uio_oe[1]
+ uio_oe[2] uio_oe[3] uio_oe[4] uio_oe[5] uio_oe[6] uio_oe[7] uio_out[0] uio_out[1]
+ uio_out[2] uio_out[3] uio_out[4] uio_out[5] uio_out[6] uio_out[7] uo_out[1] uo_out[2]
+ uo_out[3] uo_out[4] uo_out[5] uo_out[6] uo_out[7] VAPWR VGND VPWR VPWR_uq0
X0 a_31047_24039# a_31011_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1 VGND VGND VGND rppd l=10u w=1u
X2 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X3 VAPWR a_44919_30511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X4 a_37130_10763# a_39216_10393# VGND rppd l=10u w=1u
X5 a_37887_30069# a_37983_24039# a_37983_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X6 a_28396_31192# a_30482_30822# VGND rppd l=10u w=1u
X7 a_38859_19334# a_38859_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X8 a_29854_4843# a_31940_4473# VGND rppd l=10u w=1u
X9 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X10 a_32332_4123# a_32332_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X11 a_6022_1622# a_6022_1622# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X12 w_39766_25694# analog_switch_3pst_1.sw2_p1 a_37887_30069# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X13 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=8.19787n ps=0.02092 w=2.5u l=0.45u
X14 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X15 VGND VGND VGND rppd l=10u w=1u
X16 a_30951_30069# a_31011_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X17 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X18 a_37130_8543# a_39216_8173# VGND rppd l=10u w=1u
X19 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=11.14016n ps=0.01144 w=3u l=0.4u
X20 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X21 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.nout a_14488_19236# VGND rhigh l=11.3u w=0.5u
X22 a_28396_24532# VGND VGND rppd l=10u w=1u
X23 VGND switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X24 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X25 a_37130_10023# lvl_shift_up$3_0.out a_37130_4473# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X26 a_8402_13974# a_8402_13974# VGND VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X27 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X28 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X29 a_15552_25522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X30 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X31 a_29854_6323# a_31940_6693# VGND rppd l=10u w=1u
X32 VGND a_38683_25794# a_37887_30069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X33 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X34 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X35 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X36 VGND ui_in[5] lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X37 VAPWR a_39099_20826# a_39099_20826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X38 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X39 VAPWR a_39099_20826# w_39766_25694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X40 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X41 vcr_bisection_0.opamp_rtr_2.out a_44919_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X42 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X43 a_10220_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_9120_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X44 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X45 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X46 uio_in[1] a_206_2218# VGND rsil l=0.5u w=0.5u
X47 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X48 uo_out[6] a_206_2218# VGND rsil l=0.5u w=0.5u
X49 a_28396_26752# a_30482_26382# VGND rppd l=10u w=1u
X50 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X51 uio_in[3] a_206_2218# VGND rsil l=0.5u w=0.5u
X52 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.vco_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X53 a_28396_30452# a_30482_30822# VGND rppd l=10u w=1u
X54 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X55 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X56 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X57 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X58 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X59 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X60 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X61 VAPWR a_8334_14010# a_8334_14010# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X62 a_10220_21994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_11320_21994# VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X63 w_46702_25694# w_46702_25694# w_46702_25694# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=62.7835p ps=0.25869m w=3.75u l=0.4u
X64 a_20358_17602# a_20494_15532# VGND rsil l=10u w=0.5u
X65 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X66 lvl_shift_up$3_4.out lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X67 vcr_bisection_0.isource_beta_1.out vcr_bisection_0.isource_beta_1.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X68 a_37983_30511# a_37983_24039# a_37887_30069# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X69 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X70 a_37983_18617# vcr_bisection_0.isource_beta_1.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X71 w_32830_25694# w_32830_25694# w_32830_25694# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=62.7835p ps=0.25869m w=3.75u l=0.4u
X72 VGND a_17752_13974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X73 a_28396_32672# vcr_bisection_0.opamp_rtr_1.out VGND rppd l=10u w=1u
X74 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 a_8952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X75 VGND ui_in[4] lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X76 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X77 VAPWR a_46884_4123# vcr_bisection_0.isource_beta_2.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X78 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 a_11172_26674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X79 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X80 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X81 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X82 a_44406_12983# a_46492_12613# VGND rppd l=10u w=1u
X83 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X84 VGND VGND VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=0 ps=0 w=8u l=0.45u
X85 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X86 a_31747_25794# vcr_bisection_0.opamp_rtr_0.inn w_32830_25694# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X87 VAPWR switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VAPWR sg13_hv_pmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.4u
X88 VGND VGND VGND rhigh l=9u w=1u
X89 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X90 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X91 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.14018n ps=0.33204m w=5u l=0.5u
X92 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X93 switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in uio_in[7] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X94 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X95 VGND switched_cap_cell_0.vco_0.nout a_18522_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X96 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X97 a_11172_26674# switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X98 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X99 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X100 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X101 a_39608_4123# a_39608_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X102 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X103 a_44406_7063# a_46492_7433# VGND rppd l=10u w=1u
X104 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.14018n ps=0.33204m w=5u l=0.5u
X105 a_46884_4412# a_46884_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X106 VGND a_15194_13974# switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X107 uio_out[3] a_206_2218# VGND rsil l=0.5u w=0.5u
X108 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X109 VGND a_10654_1870# a_10654_1870# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X110 a_38859_19334# vcr_bisection_0.opamp_rtr_1.out a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X111 a_11866_19100# a_12002_17658# VGND rhigh l=6.78u w=0.5u
X112 VAPWR switched_cap_cell_0.hv_mux4_0.hv_nor_1.out a_9120_21994# VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X113 VAPWR a_32332_4123# a_32332_4412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X114 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X115 VAPWR a_31047_30511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X116 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X117 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA+ a_8334_14010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X118 a_32332_4412# a_32332_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X119 a_44919_22121# a_44919_22121# a_44919_22121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=13.7666p ps=96.82u w=1.25u l=0.45u
X120 a_44406_9283# a_46492_8913# VGND rppd l=10u w=1u
X121 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X122 a_19286_17812# a_19722_15536# VGND rppd l=10.95u w=2u
X123 a_44919_22121# vcr_bisection_0.opamp_rtr_2.out a_45795_19334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X124 a_31047_22121# a_31047_22121# a_31047_22121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=13.7666p ps=96.82u w=1.25u l=0.45u
X125 w_39766_25694# w_39766_25694# w_39766_25694# w_39766_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=62.7835p ps=0.25869m w=7.5u l=0.4u
X126 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X127 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.45u
X128 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X129 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X130 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X131 VGND a_46884_4412# a_46884_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X132 vcr_bisection_0.isource_beta_2.out a_46884_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X133 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X134 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X135 a_30951_30069# a_31747_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X136 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X137 a_8390_5186# analog_switch_3pst_0.sw1_p2 VGND VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X138 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=2.55p pd=15.68u as=32.78615p ps=0.27626m w=7.5u l=2u
X139 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X140 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X141 a_44406_10763# a_46492_11133# VGND rppd l=10u w=1u
X142 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X143 VGND analog_switch_3pst_0.sw3_p2 a_4622_1748# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X144 VAPWR a_17864_15674# a_17752_13974# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=2u
X145 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X146 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X147 a_31047_22121# a_31047_22121# a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X148 a_20722_18314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X149 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X150 a_48591_32073# a_48227_30187# VGND rhigh l=9u w=1u
X151 a_23622_17602# a_23486_15532# VGND rsil l=10u w=0.5u
X152 VGND a_38683_25794# a_37887_30069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X153 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X154 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X155 VGND a_44755_28733# a_44755_28733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X156 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X157 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X158 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X159 uo_out[2] a_206_2218# VGND rsil l=0.5u w=0.5u
X160 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X161 VAPWR a_46884_4123# a_46884_4123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X162 a_37130_12243# a_39216_11873# VGND rppd l=10u w=1u
X163 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 a_19972_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X164 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X165 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X166 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X167 a_29854_6323# a_31940_5953# VGND rppd l=10u w=1u
X168 a_31047_22121# a_31047_18617# a_32163_20826# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X169 a_44406_8543# a_46492_8913# VGND rppd l=10u w=1u
X170 a_23078_17602# a_23214_15532# VGND rsil l=10u w=0.5u
X171 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X172 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X173 w_46702_25694# vcr_bisection_0.opamp_rtr_2.out a_45619_25794# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X174 VGND switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X175 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X176 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X177 a_46035_20826# a_44919_18617# a_44919_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X178 VGND vcr_bisection_0.isource_beta_1.out a_37983_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X179 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X180 VGND vcr_bisection_0.isource_beta_1.out vcr_bisection_0.isource_beta_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X181 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X182 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0.14018n ps=0.33204m w=5u l=0.5u
X183 a_37130_13723# a_39216_14093# VGND rppd l=10u w=1u
X184 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X185 a_19972_21994# switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X186 switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in uio_in[4] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X187 a_29854_7803# a_31940_8173# VGND rppd l=10u w=1u
X188 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X189 VGND switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X190 a_39608_4412# a_39608_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X191 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X192 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X193 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X194 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X195 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X196 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X197 VGND a_32332_4412# a_32332_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X198 a_15194_13974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X199 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_22152_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X200 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X201 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X202 a_28396_28232# a_30482_27862# VGND rppd l=10u w=1u
X203 a_18522_18314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X204 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X205 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X206 a_28396_31932# a_28396_34152# VGND rppd l=10u w=1u
X207 a_31047_22121# a_31047_22121# a_31047_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X208 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS a_18522_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X209 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl a_15572_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X210 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 a_17772_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X211 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.lvl_shift_up_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X212 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X213 VGND switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VGND sg13_hv_nmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X214 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X215 a_44406_12243# a_46492_12613# VGND rppd l=10u w=1u
X216 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X217 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X218 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X219 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X220 uio_oe[3] a_206_2218# VGND rsil l=0.5u w=0.5u
X221 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X222 VAPWR switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X223 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X224 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X225 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X226 a_37130_13723# a_39216_13353# VGND rppd l=10u w=1u
X227 a_28396_34152# a_30482_33782# VGND rppd l=10u w=1u
X228 a_29854_7803# a_31940_7433# VGND rppd l=10u w=1u
X229 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X230 a_17772_21994# switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X231 a_37130_4473# lvl_shift_up$3_0.out a_37130_10023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X232 VGND VPWR VGND VGND sg13_lv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X233 a_17772_21994# switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X234 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X235 VAPWR a_31047_18617# a_31011_28937# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X236 uio_out[4] switched_cap_cell_0.pulse_shaper_en_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X237 VGND lvl_shift_up$3_4.out a_44406_15203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X238 a_44406_14463# a_46492_14093# VGND rppd l=10u w=1u
X239 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X240 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X241 a_15552_25522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X242 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.nout switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=2u
X243 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X244 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X245 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out a_17752_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X246 a_37130_15203# VGND VGND rppd l=10u w=1u
X247 VGND switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X248 a_29854_9283# a_31940_9653# VGND rppd l=10u w=1u
X249 vcr_bisection_0.opamp_rtr_0.out a_31047_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X250 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X251 VGND VPWR VGND VGND sg13_lv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X252 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X253 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X254 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X255 VGND a_38683_22124# a_38683_22124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X256 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X257 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X258 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X259 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X260 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X261 a_44823_30069# a_45619_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X262 a_28396_29712# a_30482_29342# VGND rppd l=10u w=1u
X263 a_37983_22121# vcr_bisection_0.opamp_rtr_1.out a_38859_19334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X264 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X265 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X266 a_9120_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_10220_21994# VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X267 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X268 a_30951_30069# a_31747_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X269 VGND a_31812_16844# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X270 a_15594_17714# switched_cap_cell_0.vco_0.vc a_15438_18666# VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.228p ps=1.58u w=1.2u l=1.5u
X271 switched_cap_cell_0.osc_0.out1 switched_cap_cell_0.transmission_gate_0.vout VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2u
X272 a_37983_30511# a_37947_28937# a_37887_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X273 a_30951_30069# a_31011_28937# a_31047_30511# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X274 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X275 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X276 lvl_shift_up$3_4.out lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X277 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X278 a_29854_14463# lvl_shift_up$3_2.out a_29854_12983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X279 a_32332_4123# a_31812_16844# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X280 VGND VGND VGND rhigh l=9u w=1u
X281 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X282 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X283 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X284 VAPWR switched_cap_cell_0.pulse_shaper_en_0.dis a_11172_26674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X285 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 a_11172_26674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X286 VGND VGND VGND rhigh l=9u w=1u
X287 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X288 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X289 VGND switched_cap_cell_0.pulse_shaper_en_0.in uio_out[4] VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X290 a_28396_35632# a_30482_35262# VGND rppd l=10u w=1u
X291 vcr_bisection_0.opamp_rtr_1.out a_37983_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X292 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X293 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X294 VGND VGND VGND rppd l=10u w=1u
X295 VAPWR analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X296 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X297 VAPWR switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X298 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X299 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X300 a_30951_30069# a_31047_24039# a_31047_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X301 VAPWR a_39608_4123# a_39608_4412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X302 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X303 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X304 a_11172_26674# switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X305 VGND a_8402_13974# a_8402_13974# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X306 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X307 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X308 a_28396_20092# a_30482_19722# VGND rppd l=10u w=1u
X309 VGND switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X310 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X311 a_39099_20826# a_37983_18617# a_37983_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X312 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X313 a_44919_30511# a_44919_30511# a_44919_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=34.7735p ps=0.10686m w=7.5u l=1u
X314 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X315 VAPWR a_45795_19334# a_44919_30511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X316 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X317 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X318 vcr_bisection_0.opamp_rtr_1.out a_37983_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X319 VAPWR switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.4u
X320 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X321 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X322 a_37130_10023# lvl_shift_up$3_1.out a_37130_12983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X323 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X324 VAPWR a_8334_14010# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA+ VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X325 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X326 VAPWR a_31923_19334# a_31923_19334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X327 VGND a_45619_25794# a_45619_25794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X328 a_44406_15203# lvl_shift_up$3_3.out a_44406_14463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X329 a_29854_10763# a_31940_10393# VGND rppd l=10u w=1u
X330 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X331 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X332 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X333 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X334 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X335 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X336 VGND a_38683_22124# a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X337 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X338 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X339 a_39608_4412# a_39608_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X340 lvl_shift_up$3_2.out lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X341 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.4u
X342 VAPWR a_37983_30511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X343 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X344 VAPWR a_32332_4123# vcr_bisection_0.isource_beta_0.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X345 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X346 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X347 VAPWR switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X348 a_17864_15674# a_17864_15674# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=2u
X349 a_45619_22124# a_45619_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X350 a_31047_30511# a_31047_24039# a_30951_30069# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X351 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X352 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X353 a_46043_32073# a_46043_30187# VGND rhigh l=9u w=1u
X354 a_44919_22121# a_44919_22121# a_44919_22121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X355 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X356 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X357 VGND VGND VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=0 ps=0 w=8u l=0.45u
X358 uo_out[3] a_206_2218# VGND rsil l=0.5u w=0.5u
X359 a_31747_22124# a_31747_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X360 VGND switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR a_20722_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X361 VAPWR switched_cap_cell_0.lvl_shift_up_0.out a_19972_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X362 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X363 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 a_19972_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X364 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X365 a_28396_21572# vcr_bisection_0.opamp_rtr_0.inn VGND rppd l=10u w=1u
X366 VAPWR uio_in[4] switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X367 a_24438_17602# a_24302_15532# VGND rsil l=10u w=0.5u
X368 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X369 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X370 VGND switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X371 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X372 a_37130_15203# a_39216_14833# VGND rppd l=10u w=1u
X373 VAPWR uio_in[5] switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X374 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X375 a_31047_22121# vcr_bisection_0.opamp_rtr_0.inp a_31047_30511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X376 lvl_shift_up$3_1.hv_inverter_6u5$1_0.in ui_in[5] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X377 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X378 vcr_bisection_0.isource_beta_2.out vcr_bisection_0.isource_beta_2.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X379 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X380 a_44919_18617# vcr_bisection_0.isource_beta_2.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X381 a_22806_17602# a_22670_15532# VGND rsil l=10u w=0.5u
X382 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X383 a_19972_21994# switched_cap_cell_0.lvl_shift_up_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X384 a_37887_30069# analog_switch_3pst_1.sw2_p1 w_39766_25694# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X385 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X386 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X387 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X388 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X389 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_19952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X390 VAPWR ui_in[0] analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X391 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X392 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VGND VGND sg13_hv_nmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X393 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X394 VGND VGND VGND rhigh l=9u w=1u
X395 w_32830_25694# w_32830_25694# w_32830_25694# w_32830_25694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X396 VAPWR a_45795_19334# a_44919_30511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X397 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X398 a_37819_28733# a_37819_28733# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X399 a_23350_17602# a_23214_15532# VGND rsil l=10u w=0.5u
X400 VAPWR a_49668_26814# a_49668_26814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X401 a_37130_4843# a_39216_4473# VGND rppd l=10u w=1u
X402 VAPWR switched_cap_cell_0.vco_0.out a_17772_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X403 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X404 VGND uio_in[6] switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X405 VGND a_39608_4412# a_39608_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X406 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X407 lvl_shift_up$3_0.hv_inverter_6u5$1_0.in ui_in[6] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X408 a_37983_30511# a_39835_30187# VGND rhigh l=9u w=1u
X409 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X410 a_37130_12983# lvl_shift_up$3_2.out a_37130_14463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X411 uio_oe[4] a_206_2218# VGND rsil l=0.5u w=0.5u
X412 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X413 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X414 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X415 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X416 a_28396_18612# a_30482_18982# VGND rppd l=10u w=1u
X417 a_4492_6014# analog_switch_3pst_0.sw1_p2 VGND VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X418 VGND a_45619_22124# a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X419 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X420 a_17772_21994# switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X421 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X422 a_37130_6323# a_39216_6693# VGND rppd l=10u w=1u
X423 VGND a_31011_23239# a_30951_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X424 a_15572_21994# switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X425 w_46702_25694# a_46035_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X426 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X427 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X428 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X429 VAPWR a_32332_4123# a_32332_4123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X430 a_21174_17602# a_21310_15532# VGND rsil l=10u w=0.5u
X431 a_49668_26814# a_49668_26814# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X432 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X433 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X434 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_17752_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X435 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X436 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X437 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X438 a_44919_22121# a_45619_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X439 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X440 a_31011_23239# a_31011_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X441 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X442 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X443 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X444 VGND switched_cap_cell_0.osc_0.c2 switched_cap_cell_0.osc_0.out1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X445 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X446 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X447 a_31047_22121# a_31747_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X448 vcr_bisection_0.opamp_rtr_2.out a_44823_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X449 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X450 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X451 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.osc_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X452 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X453 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X454 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X455 a_15510_21066# switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.nout a_15354_21066# VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.4u
X456 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X457 VGND a_38683_25794# a_38683_25794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X458 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X459 a_37947_28937# a_37947_28937# a_37819_28733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X460 VAPWR a_37983_18617# a_37983_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X461 VAPWR a_37983_18617# a_37983_18617# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X462 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X463 a_8402_13974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X464 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X465 lvl_shift_up$3_0.out lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X466 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X467 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X468 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X469 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X470 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X471 a_47863_32073# a_48227_30187# VGND rhigh l=9u w=1u
X472 switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in uio_in[5] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X473 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X474 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X475 VAPWR a_37983_18617# w_39766_25694# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X476 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X477 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X478 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X479 vcr_bisection_0.opamp_rtr_2.out a_44823_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X480 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X481 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X482 a_31923_19334# vcr_bisection_0.opamp_rtr_0.inn a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X483 a_15354_21066# switched_cap_cell_0.vco_0.vc a_15100_20528# VAPWR sg13_hv_pmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.4u
X484 VAPWR switched_cap_cell_0.pulse_shaper_en_0.dis a_11172_26674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X485 a_29854_12243# a_31940_11873# VGND rppd l=10u w=1u
X486 VAPWR switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias a_15354_21066# VAPWR sg13_hv_pmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.4u
X487 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X488 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X489 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X490 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X491 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X492 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X493 a_37983_24039# a_37947_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X494 a_37983_22121# a_37983_22121# a_37983_22121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=13.7666p ps=96.82u w=1.25u l=0.45u
X495 VGND vcr_bisection_0.isource_beta_2.out a_44919_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X496 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X497 VGND vcr_bisection_0.isource_beta_2.out vcr_bisection_0.isource_beta_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X498 a_32535_32073# a_32171_30187# VGND rhigh l=9u w=1u
X499 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X500 analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[0] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X501 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X502 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X503 a_28396_20832# vcr_bisection_0.opamp_rtr_0.inn VGND rppd l=10u w=1u
X504 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X505 a_11172_26674# switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X506 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X507 a_37887_30069# a_37947_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X508 a_29854_13723# a_31940_14093# VGND rppd l=10u w=1u
X509 VAPWR switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X510 VGND lvl_shift_up$3_4.out a_29854_15203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X511 VGND switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X512 VAPWR VAPWR a_31812_16844# VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=10u
X513 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X514 a_44406_5583# a_46492_5213# VGND rppd l=10u w=1u
X515 a_44883_23239# a_44919_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X516 VGND a_44823_30069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X517 a_44919_30511# a_44919_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X518 a_45619_25794# vcr_bisection_0.opamp_rtr_2.out w_46702_25694# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X519 a_44919_22121# a_44919_22121# a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X520 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X521 switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in uio_in[6] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X522 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X523 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X524 switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias VGND VGND sg13_hv_nmos ad=0.816p pd=5.48u as=0.456p ps=2.78u w=2.4u l=1.5u
X525 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X526 VGND a_45619_22124# a_45619_22124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X527 a_31747_25794# vcr_bisection_0.opamp_rtr_0.inn w_32830_25694# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X528 VGND a_10654_1870# analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X529 a_31047_22121# a_31047_22121# a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X530 a_28396_23052# a_30482_22682# VGND rppd l=10u w=1u
X531 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X532 VAPWR ui_in[1] analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X533 a_37887_30069# analog_switch_3pst_1.sw2_p1 w_39766_25694# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X534 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X535 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X536 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X537 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X538 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X539 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X540 a_46035_20826# a_46035_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X541 a_45619_22124# a_44919_18617# w_46702_25694# w_46702_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X542 a_46884_4412# a_46884_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X543 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X544 uio_oe[0] a_206_2218# VGND rsil l=0.5u w=0.5u
X545 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X546 a_44406_12983# lvl_shift_up$3_1.out a_44406_10023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X547 vcr_bisection_0.opamp_rtr_2.out a_44823_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X548 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X549 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X550 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X551 a_29854_13723# a_31940_13353# VGND rppd l=10u w=1u
X552 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X553 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X554 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X555 VGND switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias a_15438_18666# VGND sg13_hv_nmos ad=0.456p pd=2.78u as=0.816p ps=5.48u w=2.4u l=1.5u
X556 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X557 a_32332_4412# a_32332_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X558 VGND switched_cap_cell_0.vco_0.out switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X559 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X560 a_28396_18612# a_30482_18242# VGND rppd l=10u w=1u
X561 a_20722_18314# switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X562 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X563 VAPWR a_46884_4123# a_46884_4412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X564 a_37130_6323# a_39216_5953# VGND rppd l=10u w=1u
X565 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X566 VGND a_38683_22124# a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X567 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X568 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X569 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.vco_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X570 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X571 VGND VGND VGND rhigh l=9u w=1u
X572 VGND a_46884_4412# a_46884_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X573 VAPWR a_37983_18617# a_37947_23239# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X574 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out a_20722_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X575 a_38683_25794# a_38683_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X576 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X577 VAPWR switched_cap_cell_0.lvl_shift_up_0.out a_19972_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X578 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X579 a_37130_10023# a_39216_10393# VGND rppd l=10u w=1u
X580 a_29854_15203# VGND VGND rppd l=10u w=1u
X581 a_11594_19100# a_11730_17658# VGND rhigh l=6.78u w=0.5u
X582 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X583 a_29854_4473# a_31940_4473# VGND rppd l=10u w=1u
X584 a_31747_25794# a_31747_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X585 VGND VPWR VGND VGND sg13_lv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X586 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X587 VAPWR ui_in[2] lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X588 VAPWR analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X589 VGND switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X590 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X591 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X592 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X593 vcr_bisection_0.opamp_rtr_0.out a_31047_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X594 a_44919_30511# a_44883_28937# a_44823_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X595 a_37130_7803# a_39216_8173# VGND rppd l=10u w=1u
X596 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X597 a_28396_24532# a_30482_24162# VGND rppd l=10u w=1u
X598 a_19972_21994# switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X599 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X600 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.dis VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X601 vcr_bisection_0.opamp_rtr_1.out a_37887_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X602 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X603 VAPWR a_44919_30511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X604 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X605 w_46702_25694# a_44919_18617# a_45619_22124# w_46702_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X606 VAPWR a_46884_4123# a_46884_4412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X607 a_31812_16844# a_32332_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X608 VGND switched_cap_cell_0.lvl_shift_up_3.out a_19952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X609 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X610 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X611 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X612 a_28396_26012# a_30482_26382# VGND rppd l=10u w=1u
X613 a_29854_15203# lvl_shift_up$3_3.out a_29854_14463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X614 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X615 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X616 vcr_bisection_0.opamp_rtr_0.out a_31047_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X617 a_34719_32073# a_34355_30187# VGND rhigh l=9u w=1u
X618 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X619 a_24438_17602# a_20172_14010# VGND rsil l=10u w=0.5u
X620 VAPWR switched_cap_cell_0.osc_0.out1 a_15572_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X621 a_28396_30452# a_30482_30082# VGND rppd l=10u w=1u
X622 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X623 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl a_15572_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X624 w_32830_25694# vcr_bisection_0.opamp_rtr_0.inp a_30951_30069# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X625 vcr_bisection_0.opamp_rtr_1.out a_37887_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X626 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X627 a_44406_10763# a_46492_10393# VGND rppd l=10u w=1u
X628 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X629 w_39766_25694# vcr_bisection_0.opamp_rtr_1.out a_38683_25794# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X630 a_39608_4123# a_39608_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X631 VAPWR switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X632 a_24166_17602# a_24030_15532# VGND rsil l=10u w=0.5u
X633 a_22806_17602# a_22942_15532# VGND rsil l=10u w=0.5u
X634 a_37130_14463# lvl_shift_up$3_3.out a_37130_15203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X635 vcr_bisection_0.isource_beta_1.out a_39608_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X636 a_8402_13974# a_8402_13974# VGND VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X637 a_37130_7803# a_39216_7433# VGND rppd l=10u w=1u
X638 a_32535_32073# a_32899_30187# VGND rhigh l=9u w=1u
X639 VGND a_32332_4412# a_32332_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X640 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X641 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X642 a_37983_22121# analog_switch_3pst_1.sw2_p1 a_37983_30511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X643 a_45795_19334# a_45795_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X644 a_15572_21994# switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X645 a_37130_11503# a_39216_11873# VGND rppd l=10u w=1u
X646 a_37130_15203# lvl_shift_up$3_4.out VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X647 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X648 a_8952_25522# switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X649 VGND switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in switched_cap_cell_0.pulse_shaper_en_0.en VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X650 a_29854_5583# a_31940_5953# VGND rppd l=10u w=1u
X651 a_15572_21994# switched_cap_cell_0.osc_0.out1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X652 VAPWR a_32332_4123# vcr_bisection_0.isource_beta_0.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X653 lvl_shift_up$3_2.hv_inverter_6u5$1_0.in ui_in[4] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X654 VAPWR switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias a_12514_17714# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=2u
X655 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X656 a_44406_10023# lvl_shift_up$3_0.out a_44406_4473# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X657 a_15510_21066# a_15100_20528# VGND VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.228p ps=1.58u w=1.2u l=1.5u
X658 VAPWR VAPWR a_46364_16844# VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=10u
X659 a_31047_22121# vcr_bisection_0.isource_beta_0.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X660 VAPWR a_31047_30511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X661 a_22534_17602# a_22398_15532# VGND rsil l=10u w=0.5u
X662 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X663 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X664 VGND analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.in VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X665 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X666 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X667 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X668 VAPWR a_38859_19334# a_38859_19334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X669 VGND switched_cap_cell_0.pulse_shaper_en_0.en a_8952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X670 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X671 a_44406_4843# a_46492_5213# VGND rppd l=10u w=1u
X672 VGND a_37887_30069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X673 a_37130_9283# a_39216_9653# VGND rppd l=10u w=1u
X674 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X675 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out a_15552_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X676 a_31047_30511# a_31923_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X677 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X678 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X679 VGND a_38683_22124# a_38683_22124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X680 VGND switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X681 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X682 a_21990_17602# a_22126_15532# VGND rsil l=10u w=0.5u
X683 a_20902_17602# a_20766_15532# VGND rsil l=10u w=0.5u
X684 a_30883_28733# a_31011_28937# a_31011_28937# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X685 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X686 a_37983_24039# a_37983_24039# a_42732_26814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X687 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X688 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X689 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X690 a_44406_7063# a_46492_6693# VGND rppd l=10u w=1u
X691 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X692 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X693 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X694 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X695 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X696 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VGND VGND sg13_hv_nmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X697 a_38683_22124# a_37983_18617# w_39766_25694# w_39766_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X698 a_28396_27492# a_30482_27862# VGND rppd l=10u w=1u
X699 a_39099_20826# a_39099_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X700 a_31047_22121# a_31747_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X701 VGND a_15100_20528# a_15100_20528# VGND sg13_hv_nmos ad=0.228p pd=1.58u as=0.408p ps=3.08u w=1.2u l=1.5u
X702 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X703 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X704 a_28396_31932# a_30482_31562# VGND rppd l=10u w=1u
X705 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X706 w_32830_25694# w_32830_25694# w_32830_25694# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X707 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X708 vcr_bisection_0.opamp_rtr_1.out a_37887_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X709 uo_out[7] a_206_2218# VGND rsil l=0.5u w=0.5u
X710 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X711 VPWR switched_cap_cell_0.pulse_shaper_en_0.in uio_out[4] VPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X712 VAPWR a_46884_4123# a_46884_4123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X713 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X714 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X715 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X716 a_45619_25794# vcr_bisection_0.opamp_rtr_2.out w_46702_25694# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X717 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X718 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X719 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X720 VAPWR switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.4u
X721 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias VAPWR VAPWR sg13_hv_pmos ad=1.805p pd=9.88u as=3.23p ps=19.68u w=9.5u l=2u
X722 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X723 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X724 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X725 a_28396_33412# a_30482_33782# VGND rppd l=10u w=1u
X726 VAPWR ui_in[4] lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X727 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X728 a_22152_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X729 a_29854_15203# a_31940_14833# VGND rppd l=10u w=1u
X730 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X731 a_37130_10023# a_39216_9653# VGND rppd l=10u w=1u
X732 VGND VGND VGND rppd l=10u w=1u
X733 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X734 a_11172_26674# switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X735 lvl_shift_up$3_3.hv_inverter_6u5$1_0.in ui_in[3] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X736 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X737 vcr_bisection_0.isource_beta_1.out a_39608_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X738 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X739 a_37887_30069# a_40563_30187# VGND rhigh l=9u w=1u
X740 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_22152_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X741 a_18522_18314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X742 VGND switched_cap_cell_0.osc_0.c2 switched_cap_cell_0.osc_0.c2 VGND sg13_hv_nmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=2u
X743 a_31047_30511# a_32899_30187# VGND rhigh l=9u w=1u
X744 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X745 lvl_shift_up$3_0.out lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X746 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias a_8402_13974# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X747 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout a_8402_13974# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X748 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X749 a_42732_26814# a_37983_24039# a_37983_24039# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X750 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X751 VGND ui_in[1] analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X752 VGND ui_in[3] lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X753 VAPWR a_44919_30511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X754 a_44755_28733# a_44755_28733# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X755 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X756 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X757 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X758 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X759 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X760 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X761 a_44406_8543# a_46492_8173# VGND rppd l=10u w=1u
X762 w_39766_25694# a_37983_18617# a_38683_22124# w_39766_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X763 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.45u
X764 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X765 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X766 a_44919_30511# a_45795_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X767 a_28396_26012# a_30482_25642# VGND rppd l=10u w=1u
X768 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X769 a_44919_22121# vcr_bisection_0.opamp_rtr_2.out a_45795_19334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X770 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X771 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X772 a_31047_22121# a_31047_22121# a_31047_22121# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X773 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X774 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X775 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X776 a_44823_30069# a_45619_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X777 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X778 a_31047_22121# vcr_bisection_0.opamp_rtr_0.inn a_31923_19334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X779 a_17752_25522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X780 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X781 w_46702_25694# analog_switch_3pst_1.sw3_p1 a_44823_30069# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X782 a_37983_30511# a_37983_30511# a_37983_30511# VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=34.7735p ps=0.10686m w=7.5u l=1u
X783 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X784 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X785 a_31923_19334# a_31923_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X786 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X787 a_44919_22121# a_44919_22121# a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X788 w_32830_25694# vcr_bisection_0.opamp_rtr_0.inp a_30951_30069# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X789 a_37887_30069# a_37947_28937# a_37983_30511# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X790 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out a_17752_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X791 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X792 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X793 VAPWR a_31047_18617# a_31047_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X794 VGND ui_in[2] lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X795 VAPWR a_31047_18617# a_31047_18617# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X796 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X797 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X798 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X799 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X800 VGND switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_1.out VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X801 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X802 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X803 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X804 VAPWR a_46035_20826# w_46702_25694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X805 VAPWR a_46035_20826# a_46035_20826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X806 a_31747_22124# a_31747_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X807 VAPWR analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.in VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X808 a_37130_11503# a_39216_11133# VGND rppd l=10u w=1u
X809 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X810 a_44919_22121# a_44919_18617# a_46035_20826# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X811 VAPWR a_31047_18617# w_32830_25694# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X812 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X813 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X814 uio_oe[6] a_206_2218# VGND rsil l=0.5u w=0.5u
X815 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X816 uo_out[0] a_206_2218# VGND rsil l=0.5u w=0.5u
X817 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X818 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X819 a_44406_12243# a_46492_11873# VGND rppd l=10u w=1u
X820 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X821 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X822 VGND a_45619_25794# a_45619_25794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X823 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X824 w_39766_25694# a_39099_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X825 VGND switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X826 VAPWR a_31923_19334# a_31923_19334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X827 a_46407_32073# a_46771_30187# VGND rhigh l=9u w=1u
X828 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X829 VAPWR a_32163_20826# a_32163_20826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X830 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X831 a_44883_28937# a_44883_28937# a_44755_28733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X832 VGND a_31747_25794# a_31747_25794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X833 VGND VGND VGND VGND sg13_hv_nmos ad=2.72p pd=16.68u as=0 ps=0 w=8u l=0.45u
X834 VAPWR a_32163_20826# w_32830_25694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X835 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X836 a_39471_32073# a_39107_30187# VGND rhigh l=9u w=1u
X837 a_8952_25522# switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X838 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X839 a_37947_28937# a_37983_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X840 VAPWR a_8334_14010# a_8334_14010# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X841 VAPWR switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_0.out VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X842 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X843 a_37130_12983# a_39216_13353# VGND rppd l=10u w=1u
X844 a_29854_7063# a_31940_7433# VGND rppd l=10u w=1u
X845 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X846 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X847 a_19972_21994# switched_cap_cell_0.lvl_shift_up_0.out VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X848 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 a_8952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X849 a_44406_13723# a_46492_14093# VGND rppd l=10u w=1u
X850 uio_out[0] a_206_2218# VGND rsil l=0.5u w=0.5u
X851 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X852 VGND VPWR VGND VGND sg13_lv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X853 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X854 a_31047_30511# vcr_bisection_0.opamp_rtr_0.inp a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X855 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias a_12002_17658# VGND rhigh l=6.78u w=0.5u
X856 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X857 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X858 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X859 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X860 a_44919_22121# a_44919_22121# a_44919_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X861 a_32163_20826# a_32163_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X862 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X863 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X864 a_29854_9283# a_31940_8913# VGND rppd l=10u w=1u
X865 a_44919_24039# a_44883_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X866 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X867 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X868 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X869 w_32830_25694# w_32830_25694# w_32830_25694# w_32830_25694# sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X870 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X871 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X872 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 a_13372_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X873 a_29854_12983# lvl_shift_up$3_1.out a_29854_10023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X874 VAPWR switched_cap_cell_0.osc_0.out1 a_15572_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X875 VAPWR switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_3.out VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X876 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X877 a_44823_30069# a_44883_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X878 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X879 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X880 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X881 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X882 a_28396_28972# a_30482_29342# VGND rppd l=10u w=1u
X883 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X884 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X885 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X886 a_28396_33412# a_30482_33042# VGND rppd l=10u w=1u
X887 VGND a_46884_4412# a_46364_16844# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X888 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X889 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X890 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X891 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X892 VAPWR a_44919_18617# a_44883_28937# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X893 a_39608_4412# a_39608_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X894 a_44406_13723# a_46492_13353# VGND rppd l=10u w=1u
X895 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X896 a_15572_21994# switched_cap_cell_0.osc_0.out1 VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X897 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X898 a_13372_21994# switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X899 a_44406_4473# lvl_shift_up$3_0.out a_44406_10023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X900 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X901 a_23622_17602# a_23758_15532# VGND rsil l=10u w=0.5u
X902 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X903 VGND switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X904 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X905 w_39766_25694# w_39766_25694# w_39766_25694# w_39766_25694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X906 a_44919_30511# analog_switch_3pst_1.sw3_p1 a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X907 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X908 a_37130_14463# a_39216_14833# VGND rppd l=10u w=1u
X909 a_28396_34892# a_30482_35262# VGND rppd l=10u w=1u
X910 vcr_bisection_0.opamp_rtr_2.out a_44919_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X911 VGND switched_cap_cell_0.lvl_shift_up_3.out a_15552_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X912 a_29854_8543# a_31940_8913# VGND rppd l=10u w=1u
X913 a_31047_30511# vcr_bisection_0.opamp_rtr_0.inp a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X914 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X915 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X916 VAPWR a_38859_19334# a_37983_30511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X917 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X918 a_44406_15203# VGND VGND rppd l=10u w=1u
X919 VAPWR a_31047_18617# a_31011_23239# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X920 VGND a_8390_5186# a_6022_1622# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X921 a_30951_30069# a_30951_30069# a_30951_30069# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=17.3283p ps=85.93999u w=2.5u l=1u
X922 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X923 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X924 VGND a_39608_4412# a_39608_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X925 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X926 a_37983_22121# a_37983_22121# a_37983_22121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X927 VGND a_31011_23239# a_31011_23239# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X928 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.vco_0.vctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X929 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X930 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X931 a_20722_18314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X932 VGND a_6990_13974# a_6990_13974# VGND sg13_hv_nmos ad=2.04p pd=12.68u as=2.04p ps=12.68u w=6u l=5u
X933 a_14624_21582# a_14488_19236# VGND rhigh l=11.3u w=0.5u
X934 a_21718_17602# a_21582_15532# VGND rsil l=10u w=0.5u
X935 VAPWR a_32332_4123# a_32332_4412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X936 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X937 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X938 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X939 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X940 a_37887_30069# a_38683_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X941 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X942 vcr_bisection_0.opamp_rtr_0.out a_30951_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X943 a_22534_17602# a_22670_15532# VGND rsil l=10u w=0.5u
X944 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X945 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X946 w_39766_25694# a_39099_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X947 VPWR switched_cap_cell_0.pulse_shaper_en_0.in uio_out[4] VPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X948 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.45u
X949 a_37983_18617# a_37983_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X950 a_14216_21582# a_14080_19236# VGND rhigh l=11.3u w=0.5u
X951 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X952 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X953 a_37983_22121# a_37983_22121# a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X954 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X955 VGND VGND VGND rhigh l=9u w=1u
X956 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X957 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X958 w_39766_25694# a_37983_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X959 a_29854_10023# a_31940_10393# VGND rppd l=10u w=1u
X960 lvl_shift_up$3_1.out lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X961 a_22262_17602# a_22126_15532# VGND rsil l=10u w=0.5u
X962 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X963 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X964 a_37983_22121# a_37983_18617# a_39099_20826# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X965 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X966 analog_switch_3pst_1.sw2_p1 vcr_bisection_0.opamp_rtr_0.out analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=10u
X967 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X968 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X969 a_44823_30069# a_44919_24039# a_44919_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X970 a_22152_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X971 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X972 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X973 vcr_bisection_0.opamp_rtr_0.out a_30951_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X974 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X975 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.45u
X976 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X977 VAPWR a_37983_30511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X978 w_32830_25694# a_32163_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X979 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X980 VAPWR switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X981 VGND uio_in[4] switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X982 a_20630_17602# a_20494_15532# VGND rsil l=10u w=0.5u
X983 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X984 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X985 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X986 switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias VAPWR VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.4u
X987 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_22152_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X988 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X989 a_29854_10023# lvl_shift_up$3_0.out a_29854_4473# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X990 VGND switched_cap_cell_0.lvl_shift_up_0.out switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X991 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X992 VGND a_37947_23239# a_37887_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X993 vcr_bisection_0.isource_beta_2.out a_46884_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X994 a_40927_32073# a_41291_30187# VGND rhigh l=9u w=1u
X995 switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X996 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.out a_12514_17714# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X997 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.lvl_shift_up_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X998 a_20172_14010# a_17752_13974# a_17864_15674# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X999 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1000 VGND analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1001 VAPWR switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_1.out VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1002 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1003 VAPWR a_45795_19334# a_45795_19334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1004 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1005 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1006 lvl_shift_up$3_2.out lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1007 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1008 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1009 a_37947_23239# a_37947_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1010 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1011 VGND a_30951_30069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1012 a_44406_10023# lvl_shift_up$3_1.out a_44406_12983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1013 a_37983_22121# a_37983_22121# a_37983_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1014 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1015 vcr_bisection_0.opamp_rtr_1.out a_37983_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1016 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1017 VAPWR switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias VAPWR sg13_hv_pmos ad=3.23p pd=19.68u as=1.805p ps=9.88u w=9.5u l=2u
X1018 uio_out[5] a_206_2218# VGND rsil l=0.5u w=0.5u
X1019 uio_out[4] switched_cap_cell_0.pulse_shaper_en_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1020 a_17752_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1021 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1022 a_31047_24039# a_31047_24039# a_35796_26814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1023 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1024 VGND a_31011_23239# a_31047_24039# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1025 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1026 VGND a_8402_13974# a_8334_14010# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X1027 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1028 VGND switched_cap_cell_0.pulse_shaper_en_0.in uio_out[4] VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1029 a_29854_11503# a_31940_11873# VGND rppd l=10u w=1u
X1030 VAPWR a_32332_4123# a_32332_4123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1031 VGND a_6990_13974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA- VGND sg13_hv_nmos ad=2.04p pd=12.68u as=2.04p ps=12.68u w=6u l=5u
X1032 VGND vcr_bisection_0.isource_beta_0.out a_31047_18617# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1033 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1034 a_44919_30511# a_44919_24039# a_44823_30069# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1035 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_17752_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1036 a_32332_4412# a_32332_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1037 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1038 VGND switched_cap_cell_0.osc_0.out1 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1039 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1040 uio_oe[5] a_206_2218# VGND rsil l=0.5u w=0.5u
X1041 vcr_bisection_0.opamp_rtr_0.out a_30951_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1042 VGND VAPWR VGND VGND sg13_hv_pmos ad=3.4p pd=20.68u as=0 ps=0 w=10u l=10u
X1043 a_37130_4473# a_39216_4473# VGND rppd l=10u w=1u
X1044 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1045 a_28396_20832# a_30482_20462# VGND rppd l=10u w=1u
X1046 uio_oe[7] a_206_2218# VGND rsil l=0.5u w=0.5u
X1047 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1048 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1049 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1050 VGND switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1051 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1052 a_44919_22121# analog_switch_3pst_1.sw3_p1 a_44919_30511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1053 a_46884_4412# a_46884_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1054 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1055 a_30951_30069# a_30951_30069# a_30951_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=1u
X1056 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1057 VGND a_39608_4412# a_39088_16844# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1058 VGND VPWR VGND VGND sg13_lv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1059 w_32830_25694# w_32830_25694# w_32830_25694# w_32830_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1060 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1061 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1062 a_39099_20826# a_39099_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1063 a_44406_15203# a_46492_14833# VGND rppd l=10u w=1u
X1064 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1065 a_28396_22312# a_30482_22682# VGND rppd l=10u w=1u
X1066 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1067 uo_out[4] a_206_2218# VGND rsil l=0.5u w=0.5u
X1068 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1069 a_37887_30069# a_38683_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1070 VGND switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.408p ps=3.08u w=1.2u l=1.5u
X1071 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1072 w_46702_25694# w_46702_25694# w_46702_25694# w_46702_25694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1073 a_46884_4123# a_46884_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1074 a_35796_26814# a_31047_24039# a_31047_24039# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1075 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1076 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1077 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1078 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1079 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1080 a_20172_14010# a_17752_13974# a_17864_15674# VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X1081 VAPWR switched_cap_cell_0.vco_0.vctrl a_13372_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1082 VGND VPWR VGND VGND sg13_lv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1083 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 a_13372_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1084 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1085 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1086 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1087 a_29854_10023# a_31940_9653# VGND rppd l=10u w=1u
X1088 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1089 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1090 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1091 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1092 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1093 a_37130_5583# a_39216_5953# VGND rppd l=10u w=1u
X1094 a_44406_12983# lvl_shift_up$3_2.out a_44406_14463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1095 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1096 lvl_shift_up$3_4.hv_inverter_6u5$1_0.in ui_in[2] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1097 a_31047_30511# a_31047_30511# a_31047_30511# VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=34.7735p ps=0.10686m w=7.5u l=1u
X1098 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1099 a_13372_21994# switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1100 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1101 a_32332_4412# a_32332_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1102 a_13372_21994# switched_cap_cell_0.vco_0.vctrl VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1103 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1104 VAPWR switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1105 VGND switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1106 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1107 VAPWR a_39608_4123# a_39608_4123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1108 VGND switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VGND sg13_hv_nmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.45u
X1109 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1110 VGND a_46884_4412# a_46884_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1111 VAPWR a_8334_14010# a_6990_13974# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1112 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1113 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1114 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1115 w_39766_25694# vcr_bisection_0.opamp_rtr_1.out a_38683_25794# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1116 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1117 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1118 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1119 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=2u
X1120 lvl_shift_up$3_1.hv_inverter_6u5$1_0.in ui_in[5] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1121 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1122 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1123 VGND a_32332_4412# a_32332_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1124 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1125 VGND a_44823_30069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1126 a_44823_30069# a_44883_28937# a_44919_30511# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1127 a_20722_18314# switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1128 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1129 a_31011_28937# a_31047_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1130 VGND VAPWR VGND VGND sg13_hv_pmos ad=3.4p pd=20.68u as=0 ps=0 w=10u l=10u
X1131 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1132 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1133 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1134 lvl_shift_up$3_3.out lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1135 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1136 VAPWR a_46884_4123# vcr_bisection_0.isource_beta_2.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1137 a_23894_17602# a_23758_15532# VGND rsil l=10u w=0.5u
X1138 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1139 a_45795_19334# vcr_bisection_0.opamp_rtr_2.out a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1140 ui_in[7] a_206_2218# VGND rsil l=0.5u w=0.5u
X1141 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1142 VGND a_31747_25794# a_30951_30069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1143 a_29854_11503# a_31940_11133# VGND rppd l=10u w=1u
X1144 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1145 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1146 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1147 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1148 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1149 a_23350_17602# a_23486_15532# VGND rsil l=10u w=0.5u
X1150 a_46407_32073# a_46043_30187# VGND rhigh l=9u w=1u
X1151 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1152 a_38683_22124# a_38683_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1153 a_39107_32073# a_39107_30187# VGND rhigh l=9u w=1u
X1154 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1155 a_8952_25522# switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1156 vcr_bisection_0.opamp_rtr_2.out a_44823_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1157 VGND VGND VGND rppd l=10u w=1u
X1158 a_6990_13974# a_8334_14010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=2u
X1159 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1160 a_19952_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1161 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1162 a_14624_21582# VGND VGND rhigh l=11.3u w=0.5u
X1163 a_29854_12983# a_31940_13353# VGND rppd l=10u w=1u
X1164 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1165 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1166 a_37983_22121# analog_switch_3pst_1.sw2_p1 a_37983_30511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1167 a_23078_17602# a_22942_15532# VGND rsil l=10u w=0.5u
X1168 a_21718_17602# a_21854_15532# VGND rsil l=10u w=0.5u
X1169 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1170 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1171 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_19952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1172 a_44406_4843# a_46492_4473# VGND rppd l=10u w=1u
X1173 a_29854_4473# lvl_shift_up$3_0.out a_29854_10023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1174 w_39766_25694# w_39766_25694# w_39766_25694# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1175 a_28396_17872# a_30482_18242# VGND rppd l=10u w=1u
X1176 switched_cap_cell_0.osc_0.c1 switched_cap_cell_0.osc_0.c1 VGND VGND sg13_hv_nmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=2u
X1177 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1178 analog_switch_3pst_1.sw3_p1 vcr_bisection_0.opamp_rtr_0.out analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=10u
X1179 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1180 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1181 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1182 a_37983_22121# vcr_bisection_0.isource_beta_1.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1183 a_14216_21582# switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.out VGND rhigh l=11.3u w=0.5u
X1184 a_15194_13974# a_15194_13974# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X1185 a_28396_22312# a_30482_21942# VGND rppd l=10u w=1u
X1186 a_21446_17602# a_21310_15532# VGND rsil l=10u w=0.5u
X1187 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1188 a_30951_30069# vcr_bisection_0.opamp_rtr_0.inp w_32830_25694# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1189 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1190 a_33991_32073# a_33627_30187# VGND rhigh l=9u w=1u
X1191 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1192 VGND a_46364_16844# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1193 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1194 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1195 VAPWR a_39608_4123# a_39608_4412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1196 VGND a_4492_6014# a_4622_1748# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1197 a_38683_25794# vcr_bisection_0.opamp_rtr_1.out w_39766_25694# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1198 a_44406_6323# a_46492_6693# VGND rppd l=10u w=1u
X1199 a_46884_4123# a_46364_16844# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1200 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1201 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1202 a_20902_17602# a_21038_15532# VGND rsil l=10u w=0.5u
X1203 a_37819_28733# a_37947_28937# a_37947_28937# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1204 VGND a_30883_28733# a_30883_28733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1205 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1206 a_39608_4412# a_39608_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1207 a_28396_23792# a_30482_24162# VGND rppd l=10u w=1u
X1208 a_15552_25522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1209 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1210 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1211 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1212 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1213 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out a_15552_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1214 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1215 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1216 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1217 a_45795_19334# vcr_bisection_0.opamp_rtr_2.out a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1218 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1219 a_22152_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1220 VAPWR a_38859_19334# a_37983_30511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1221 a_31923_19334# vcr_bisection_0.opamp_rtr_0.inn a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1222 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1223 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1224 uio_oe[1] a_206_2218# VGND rsil l=0.5u w=0.5u
X1225 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.osc_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1226 a_29854_14463# a_31940_14833# VGND rppd l=10u w=1u
X1227 a_45619_25794# a_45619_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1228 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1229 a_28396_29712# a_30482_30082# VGND rppd l=10u w=1u
X1230 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1231 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1232 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1233 a_31047_18617# a_31047_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1234 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1235 a_37130_14463# lvl_shift_up$3_2.out a_37130_12983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1236 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1237 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1238 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1239 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1240 w_32830_25694# a_31047_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1241 a_44406_10023# a_46492_10393# VGND rppd l=10u w=1u
X1242 a_28396_19352# a_30482_19722# VGND rppd l=10u w=1u
X1243 vcr_bisection_0.opamp_rtr_2.out a_44919_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1244 a_8334_14010# a_8334_14010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1245 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1246 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1247 a_37130_7063# a_39216_7433# VGND rppd l=10u w=1u
X1248 a_37983_22121# a_38683_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1249 a_8334_14010# a_8334_14010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1250 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1251 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1252 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1253 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA- switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.vc VGND sg13_hv_nmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.45u
X1254 VAPWR switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in switched_cap_cell_0.pulse_shaper_en_0.en VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1255 VGND a_7854_1870# a_7854_1870# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X1256 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1257 a_29854_5583# a_31940_5213# VGND rppd l=10u w=1u
X1258 vcr_bisection_0.isource_beta_0.out a_32332_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1259 VAPWR a_31047_30511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1260 VAPWR switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1261 lvl_shift_up$3_1.out lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1262 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1263 uo_out[5] a_206_2218# VGND rsil l=0.5u w=0.5u
X1264 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1265 VGND a_37887_30069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1266 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1267 VGND a_45619_25794# a_44823_30069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1268 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA+ switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.vc VAPWR sg13_hv_pmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.4u
X1269 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=2u
X1270 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1271 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1272 vcr_bisection_0.opamp_rtr_2.out a_44919_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1273 a_37130_9283# a_39216_8913# VGND rppd l=10u w=1u
X1274 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1275 a_37983_30511# a_37983_30511# a_37983_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=1u
X1276 VGND a_31747_25794# a_30951_30069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1277 a_28396_25272# a_30482_25642# VGND rppd l=10u w=1u
X1278 VAPWR VAPWR a_39088_16844# VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=10u
X1279 a_29854_10023# lvl_shift_up$3_1.out a_29854_12983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1280 w_46702_25694# analog_switch_3pst_1.sw3_p1 a_44823_30069# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1281 a_17752_25522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1282 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1283 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1284 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1285 a_38859_19334# vcr_bisection_0.opamp_rtr_1.out a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1286 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1287 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out a_11320_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1288 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1289 VAPWR switched_cap_cell_0.vco_0.vctrl a_13372_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1290 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1291 VGND a_44823_30069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1292 VAPWR ui_in[6] lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1293 VGND switched_cap_cell_0.vco_0.out switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1294 VGND analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1295 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1296 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1297 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1298 vcr_bisection_0.opamp_rtr_0.out a_31047_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1299 a_28396_27492# a_30482_27122# VGND rppd l=10u w=1u
X1300 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1301 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1302 VGND analog_switch_3pst_0.sw2_p2 a_6022_1622# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1303 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1304 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1305 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1306 VGND a_44883_23239# a_44823_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1307 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1308 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1309 vcr_bisection_0.opamp_rtr_1.out a_37887_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1310 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1311 a_44406_14463# lvl_shift_up$3_3.out a_44406_15203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1312 a_28396_31192# a_30482_31562# VGND rppd l=10u w=1u
X1313 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1314 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1315 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1316 VAPWR a_44919_30511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1317 a_11320_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1318 a_44406_11503# a_46492_11873# VGND rppd l=10u w=1u
X1319 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1320 a_44406_15203# lvl_shift_up$3_4.out VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1321 a_17864_15674# a_17752_13974# a_20172_14010# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X1322 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1323 VGND a_12514_17714# a_12514_17714# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X1324 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1325 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1326 a_44919_30511# a_45795_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1327 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1328 a_8952_25522# switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1329 VGND a_44823_30069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1330 a_37130_8543# a_39216_8913# VGND rppd l=10u w=1u
X1331 a_44883_23239# a_44883_23239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1332 a_37983_22121# a_37983_22121# a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1333 a_37130_12983# a_39216_12613# VGND rppd l=10u w=1u
X1334 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1335 a_11866_19100# a_11730_17658# VGND rhigh l=6.78u w=0.5u
X1336 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1337 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1338 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1339 a_44823_30069# analog_switch_3pst_1.sw3_p1 w_46702_25694# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1340 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1341 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1342 a_39608_4412# a_39608_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1343 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1344 VGND VGND VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=0 ps=0 w=8u l=0.45u
X1345 uio_out[2] a_206_2218# VGND rsil l=0.5u w=0.5u
X1346 VGND uio_in[5] switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1347 a_30951_30069# vcr_bisection_0.opamp_rtr_0.inp w_32830_25694# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1348 a_44406_6323# a_46492_5953# VGND rppd l=10u w=1u
X1349 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1350 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1351 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1352 a_44919_22121# a_45619_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1353 a_18522_18314# switched_cap_cell_0.vco_0.nout VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1354 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1355 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1356 w_46702_25694# w_46702_25694# w_46702_25694# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1357 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1358 a_32332_4123# a_32332_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1359 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1360 lvl_shift_up$3_3.hv_inverter_6u5$1_0.in ui_in[3] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1361 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1362 VGND a_39088_16844# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1363 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1364 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1365 VAPWR analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1366 a_44406_7803# a_46492_8173# VGND rppd l=10u w=1u
X1367 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1368 VGND switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1369 VGND a_39608_4412# a_39608_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1370 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1371 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1372 a_39608_4123# a_39088_16844# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1373 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1374 a_28396_28972# vcr_bisection_0.opamp_rtr_0.inp VGND rppd l=10u w=1u
X1375 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1376 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1377 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1378 VAPWR a_31923_19334# a_31047_30511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1379 VGND a_45619_22124# a_45619_22124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1380 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1381 a_38683_25794# a_38683_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1382 VAPWR a_42732_26814# a_42732_26814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1383 a_19952_25522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1384 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1385 a_4622_1748# a_4622_1748# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1386 VGND a_31747_22124# a_31747_22124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1387 uio_out[4] switched_cap_cell_0.pulse_shaper_en_0.in VPWR VPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1388 a_44919_30511# a_46771_30187# VGND rhigh l=9u w=1u
X1389 a_29854_12983# lvl_shift_up$3_2.out a_29854_14463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1390 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1391 a_44406_10023# a_46492_9653# VGND rppd l=10u w=1u
X1392 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1393 a_31047_22121# vcr_bisection_0.opamp_rtr_0.inn a_31923_19334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1394 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1395 VGND switched_cap_cell_0.lvl_shift_up_3.out a_19952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1396 a_28396_34892# a_30482_34522# VGND rppd l=10u w=1u
X1397 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1398 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1399 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1400 a_37130_10763# a_39216_11133# VGND rppd l=10u w=1u
X1401 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1402 a_29854_4843# a_31940_5213# VGND rppd l=10u w=1u
X1403 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1404 a_44406_7803# a_46492_7433# VGND rppd l=10u w=1u
X1405 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1406 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1407 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1408 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1409 analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[1] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1410 VGND ui_in[0] analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1411 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1412 a_17864_15674# a_17752_13974# a_20172_14010# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X1413 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1414 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1415 VGND uio_in[7] switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1416 a_42732_26814# a_42732_26814# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1417 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1418 VGND ui_in[6] lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1419 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1420 a_44919_22121# a_44919_22121# a_44919_22121# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1421 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1422 a_37887_30069# a_37887_30069# a_37887_30069# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=17.3283p ps=85.93999u w=2.5u l=1u
X1423 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1424 VGND switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1425 VAPWR switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.osc_0.c2 VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=2u
X1426 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1427 VGND a_37947_23239# a_37947_23239# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1428 a_29854_7063# a_31940_6693# VGND rppd l=10u w=1u
X1429 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1430 a_45795_19334# a_45795_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1431 a_21990_17602# a_21854_15532# VGND rsil l=10u w=0.5u
X1432 a_44406_9283# a_46492_9653# VGND rppd l=10u w=1u
X1433 a_15552_25522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1434 VAPWR a_44919_18617# a_44919_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1435 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1436 VAPWR a_44919_18617# a_44919_18617# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1437 VGND a_37887_30069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1438 a_15594_17714# a_15070_18666# VAPWR VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.4u
X1439 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1440 w_32830_25694# vcr_bisection_0.opamp_rtr_0.inn a_31747_25794# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1441 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1442 a_45619_22124# a_45619_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1443 a_28396_26752# a_30482_27122# VGND rppd l=10u w=1u
X1444 a_32163_20826# a_31047_18617# a_31047_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1445 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1446 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1447 switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in uio_in[5] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1448 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1449 a_21446_17602# a_21582_15532# VGND rsil l=10u w=0.5u
X1450 VAPWR a_44919_18617# w_46702_25694# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1451 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1452 a_22152_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1453 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1454 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1455 vcr_bisection_0.isource_beta_0.out vcr_bisection_0.isource_beta_0.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1456 VGND a_15510_21066# switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.408p ps=3.08u w=1.2u l=1.5u
X1457 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1458 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1459 a_31047_18617# vcr_bisection_0.isource_beta_0.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1460 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1461 uio_oe[2] a_206_2218# VGND rsil l=0.5u w=0.5u
X1462 a_44406_11503# a_46492_11133# VGND rppd l=10u w=1u
X1463 VAPWR a_46035_20826# a_46035_20826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1464 VAPWR a_46035_20826# w_46702_25694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1465 VAPWR a_38859_19334# a_38859_19334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1466 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1467 VAPWR a_14080_19236# VGND rhigh l=11.3u w=0.5u
X1468 a_21174_17602# a_21038_15532# VGND rsil l=10u w=0.5u
X1469 VAPWR a_15070_18666# a_15070_18666# VAPWR sg13_hv_pmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.4u
X1470 VGND switched_cap_cell_0.lvl_shift_up_0.out switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1471 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1472 VGND a_37887_30069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1473 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1474 VAPWR a_15594_17714# switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.4u
X1475 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1476 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1477 a_37130_12243# a_39216_12613# VGND rppd l=10u w=1u
X1478 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1479 a_28396_32672# a_30482_33042# VGND rppd l=10u w=1u
X1480 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1481 VGND VGND VGND VGND sg13_hv_nmos ad=2.72p pd=16.68u as=0 ps=0 w=8u l=0.45u
X1482 VGND a_45619_22124# a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1483 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1484 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1485 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1486 VGND a_8402_13974# a_8402_13974# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X1487 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1488 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1489 a_44406_12983# a_46492_13353# VGND rppd l=10u w=1u
X1490 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1491 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1492 VGND a_31747_22124# a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1493 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1494 VAPWR analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1495 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1496 VAPWR switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1497 a_44919_30511# analog_switch_3pst_1.sw3_p1 a_44919_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1498 VGND VAPWR VGND VGND sg13_hv_pmos ad=3.4p pd=20.68u as=0 ps=0 w=10u l=10u
X1499 uo_out[1] a_206_2218# VGND rsil l=0.5u w=0.5u
X1500 a_46884_4412# a_46884_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1501 a_37983_22121# a_38683_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1502 a_37947_23239# a_37983_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1503 a_46884_4412# a_46884_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1504 VGND lvl_shift_up$3_4.out a_37130_15203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1505 a_37130_14463# a_39216_14093# VGND rppd l=10u w=1u
X1506 a_37983_30511# a_37983_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1507 a_29854_8543# a_31940_8173# VGND rppd l=10u w=1u
X1508 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1509 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X1510 lvl_shift_up$3_3.out lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1511 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1512 a_11320_21994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_10220_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1513 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out a_11320_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1514 a_28396_28232# vcr_bisection_0.opamp_rtr_0.inp VGND rppd l=10u w=1u
X1515 VGND analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1516 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1517 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1518 uio_out[1] a_206_2218# VGND rsil l=0.5u w=0.5u
X1519 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1520 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1521 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1522 VAPWR ui_in[3] lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1523 analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[0] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1524 switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in uio_in[4] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1525 lvl_shift_up$3_0.hv_inverter_6u5$1_0.in ui_in[6] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1526 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1527 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1528 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1529 switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in uio_in[7] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1530 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1531 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1532 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1533 VGND a_37947_23239# a_37983_24039# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1534 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1535 a_46884_4412# a_46884_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1536 a_44823_30069# a_47499_30187# VGND rhigh l=9u w=1u
X1537 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1538 a_44919_22121# vcr_bisection_0.isource_beta_2.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1539 a_13372_21994# switched_cap_cell_0.vco_0.vctrl VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1540 a_40927_32073# a_40563_30187# VGND rhigh l=9u w=1u
X1541 VGND vcr_bisection_0.isource_beta_1.out a_37983_18617# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1542 a_10220_21994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_11320_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1543 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1544 a_30951_30069# a_33627_30187# VGND rhigh l=9u w=1u
X1545 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1546 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1547 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1548 a_28396_34152# a_30482_34522# VGND rppd l=10u w=1u
X1549 w_39766_25694# w_39766_25694# w_39766_25694# w_39766_25694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1550 VAPWR a_44919_18617# a_44883_23239# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1551 a_44755_28733# a_44883_28937# a_44883_28937# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1552 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1553 a_44406_14463# a_46492_14833# VGND rppd l=10u w=1u
X1554 a_46364_16844# a_46884_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1555 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1556 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1557 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw3_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1558 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1559 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1560 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1561 a_37887_30069# a_37887_30069# a_37887_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=1u
X1562 a_32332_4412# a_32332_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1563 a_24166_17602# a_24302_15532# VGND rsil l=10u w=0.5u
X1564 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1565 VGND switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_3.out VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1566 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1567 VGND VGND VGND rppd l=10u w=1u
X1568 VGND VGND VGND rppd l=10u w=1u
X1569 a_37983_22121# a_37983_22121# a_37983_22121# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1570 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1571 VGND VAPWR VGND VGND sg13_hv_pmos ad=3.4p pd=20.68u as=0 ps=0 w=10u l=10u
X1572 a_37983_22121# vcr_bisection_0.opamp_rtr_1.out a_38859_19334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1573 a_9120_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1574 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1575 vcr_bisection_0.isource_beta_0.out a_32332_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1576 VGND vcr_bisection_0.isource_beta_0.out a_31047_22121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1577 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1578 VGND vcr_bisection_0.isource_beta_0.out vcr_bisection_0.isource_beta_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1579 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1580 VGND a_46884_4412# a_46884_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1581 VGND switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR a_20722_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1582 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1583 a_37130_4473# a_39608_4412# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1584 a_15438_18666# switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.out a_15070_18666# VGND sg13_hv_nmos ad=0.228p pd=1.58u as=0.408p ps=3.08u w=1.2u l=1.5u
X1585 a_38859_19334# a_38859_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1586 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1587 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1588 uio_out[6] a_206_2218# VGND rsil l=0.5u w=0.5u
X1589 VAPWR a_37983_30511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1590 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1591 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1592 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1593 VGND switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1594 VAPWR uio_in[6] switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1595 VGND a_30951_30069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1596 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1597 a_38683_22124# a_38683_22124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1598 VGND a_32332_4412# a_32332_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1599 a_31047_30511# a_31047_30511# a_31047_30511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=1u
X1600 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1601 VAPWR switched_cap_cell_0.hv_mux4_0.hv_nor_1.out a_9120_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1602 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1603 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1604 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1605 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1606 a_37130_15203# lvl_shift_up$3_3.out a_37130_14463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1607 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1608 a_4492_6014# analog_switch_3pst_0.sw2_p2 VAPWR VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1609 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1610 a_29854_14463# lvl_shift_up$3_3.out a_29854_15203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1611 VGND a_38683_25794# a_38683_25794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1612 a_11594_19100# switched_cap_cell_0.vco_0.vctrl VGND rhigh l=6.78u w=0.5u
X1613 uio_out[4] switched_cap_cell_0.pulse_shaper_en_0.in VPWR VPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1614 a_39471_32073# a_39835_30187# VGND rhigh l=9u w=1u
X1615 VGND VAPWR VGND VGND sg13_hv_pmos ad=3.4p pd=20.68u as=0 ps=0 w=10u l=10u
X1616 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1617 VGND a_31747_25794# a_31747_25794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1618 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1619 a_29854_15203# lvl_shift_up$3_4.out VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1620 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1621 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1622 a_46884_4123# a_46884_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1623 a_31747_22124# a_31047_18617# w_32830_25694# w_32830_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1624 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw3_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1625 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1626 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1627 vcr_bisection_0.opamp_rtr_0.out a_30951_30069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1628 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS a_18522_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1629 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1630 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1631 a_28396_20092# a_30482_20462# VGND rppd l=10u w=1u
X1632 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1633 a_37983_30511# analog_switch_3pst_1.sw2_p1 a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1634 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1635 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1636 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1637 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1638 a_17752_13974# a_17752_13974# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X1639 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1640 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1641 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1642 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1643 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1644 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1645 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1646 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1647 analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[1] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1648 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1649 a_32171_32073# a_32171_30187# VGND rhigh l=9u w=1u
X1650 a_31047_22121# a_31047_22121# a_31047_22121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1651 a_44919_24039# a_44919_24039# a_49668_26814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1652 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1653 VAPWR ui_in[5] lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1654 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1655 a_19286_17812# VGND VGND rppd l=10.95u w=2u
X1656 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1657 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1658 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1659 a_8390_5186# analog_switch_3pst_0.sw3_p2 VAPWR VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1660 VGND switched_cap_cell_0.lvl_shift_up_3.out a_15552_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1661 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1662 VGND switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1663 VAPWR a_39608_4123# a_39608_4123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1664 a_38683_25794# vcr_bisection_0.opamp_rtr_1.out w_39766_25694# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1665 a_31047_30511# a_31011_28937# a_30951_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1666 VAPWR a_39608_4123# vcr_bisection_0.isource_beta_1.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1667 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1668 a_19952_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1669 VGND switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VGND sg13_hv_nmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1670 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1671 analog_switch_3pst_0.sw2_p2 a_6022_1622# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1672 VAPWR a_45795_19334# a_45795_19334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1673 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.vco_0.vctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1674 w_46702_25694# w_46702_25694# w_46702_25694# w_46702_25694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1675 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1676 a_29854_12983# a_31940_12613# VGND rppd l=10u w=1u
X1677 w_32830_25694# a_31047_18617# a_31747_22124# w_32830_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1678 a_22262_17602# a_22398_15532# VGND rsil l=10u w=0.5u
X1679 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1680 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1681 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1682 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1683 a_37983_30511# analog_switch_3pst_1.sw2_p1 a_37983_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1684 w_32830_25694# w_32830_25694# w_32830_25694# w_32830_25694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1685 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1686 a_37983_30511# a_38859_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1687 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1688 a_39608_4123# a_39608_4412# a_37130_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1689 a_28396_17872# vcr_bisection_0.opamp_rtr_0.out VGND rppd l=10u w=1u
X1690 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 a_17772_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1691 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1692 switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in uio_in[6] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1693 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1694 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1695 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1696 VAPWR a_31923_19334# a_31047_30511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1697 a_37130_5583# a_39216_5213# VGND rppd l=10u w=1u
X1698 VGND switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_0.out VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1699 a_20630_17602# a_20766_15532# VGND rsil l=10u w=0.5u
X1700 a_28396_21572# a_30482_21942# VGND rppd l=10u w=1u
X1701 VAPWR a_35796_26814# a_35796_26814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1702 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1703 VGND a_7854_1870# analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X1704 VAPWR switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1705 a_28396_35632# vcr_bisection_0.opamp_rtr_2.out VGND rppd l=10u w=1u
X1706 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1707 a_46035_20826# a_46035_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1708 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1709 a_49668_26814# a_44919_24039# a_44919_24039# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1710 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1711 a_20358_17602# a_19722_15536# VGND rsil l=10u w=0.5u
X1712 a_39088_16844# a_39608_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1713 w_46702_25694# w_46702_25694# w_46702_25694# w_46702_25694# sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1714 a_17772_21994# switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1715 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1716 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1717 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1718 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1719 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1720 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1721 VAPWR a_39099_20826# w_39766_25694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1722 a_45619_25794# a_45619_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1723 VAPWR a_39099_20826# a_39099_20826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1724 VGND a_31747_22124# a_31047_22121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1725 a_17752_25522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1726 a_28396_23792# a_30482_23422# VGND rppd l=10u w=1u
X1727 VAPWR a_37983_30511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1728 a_31923_19334# a_31923_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1729 analog_switch_3pst_0.sw3_p2 a_4622_1748# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1730 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1731 w_32830_25694# a_32163_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1732 a_31747_25794# a_31747_25794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1733 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1734 a_10220_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_9120_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1735 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1736 a_11320_21994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_10220_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1737 a_32332_4123# a_32332_4123# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1738 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1739 a_35796_26814# a_35796_26814# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1740 VGND switched_cap_cell_0.osc_0.out1 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1741 VGND a_37819_28733# a_37819_28733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1742 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1743 uio_in[2] a_206_2218# VGND rsil l=0.5u w=0.5u
X1744 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1745 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1746 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1747 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1748 a_44919_30511# a_44919_30511# a_44919_30511# VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=1u
X1749 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1750 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X1751 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1752 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1753 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1754 a_11320_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1755 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1756 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1757 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1758 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1759 VGND a_30951_30069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1760 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1761 a_9120_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_10220_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1762 a_29854_10763# a_31940_11133# VGND rppd l=10u w=1u
X1763 VAPWR a_39608_4123# vcr_bisection_0.isource_beta_1.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1764 VAPWR switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.osc_0.out2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=2u
X1765 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1766 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1767 a_41655_32073# a_41291_30187# VGND rhigh l=9u w=1u
X1768 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.45u
X1769 a_44823_30069# a_44823_30069# a_44823_30069# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=17.3283p ps=85.93999u w=2.5u l=1u
X1770 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1771 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.sw2_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1772 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.dis VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1773 a_33991_32073# a_34355_30187# VGND rhigh l=9u w=1u
X1774 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1775 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1776 w_39766_25694# analog_switch_3pst_1.sw2_p1 a_37887_30069# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1777 VGND a_44883_23239# a_44883_23239# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1778 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1779 VGND VGND VGND VGND sg13_hv_nmos ad=2.72p pd=16.68u as=0 ps=0 w=8u l=0.45u
X1780 VGND a_30951_30069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1781 VGND analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1782 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1783 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw2_p2 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X1784 a_44883_28937# a_44919_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1785 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1786 a_44406_4473# a_46492_4473# VGND rppd l=10u w=1u
X1787 a_44406_4473# a_46884_4412# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1788 a_44919_22121# analog_switch_3pst_1.sw3_p1 a_44919_30511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1789 a_9120_21994# switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1790 a_31047_22121# vcr_bisection_0.opamp_rtr_0.inp a_31047_30511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1791 VAPWR switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1792 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out a_20722_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1793 VAPWR switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1794 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1795 VGND a_45619_25794# a_44823_30069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1796 a_7854_1870# a_4622_1748# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1797 a_29854_4473# a_32332_4412# a_32332_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1798 uio_out[7] a_206_2218# VGND rsil l=0.5u w=0.5u
X1799 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1800 a_37983_30511# a_38859_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1801 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1802 a_31011_23239# a_31047_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1803 a_31047_30511# a_31047_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1804 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vout VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=2u
X1805 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1806 a_39608_4412# a_39608_4412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1807 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1808 a_30883_28733# a_30883_28733# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1809 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1810 VGND a_31747_22124# a_31747_22124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1811 w_46702_25694# a_46035_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1812 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1813 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1814 a_29854_12243# a_31940_12613# VGND rppd l=10u w=1u
X1815 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1816 a_32332_4412# a_32332_4123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1817 VGND switched_cap_cell_0.pulse_shaper_en_0.en a_8952_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1818 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1819 a_37130_12983# lvl_shift_up$3_1.out a_37130_10023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1820 uio_in[0] a_206_2218# VGND rsil l=0.5u w=0.5u
X1821 a_31047_30511# a_31923_19334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1822 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1823 VGND VGND VGND rppd l=10u w=1u
X1824 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1825 a_23894_17602# a_24030_15532# VGND rsil l=10u w=0.5u
X1826 a_32163_20826# a_32163_20826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1827 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1828 w_39766_25694# w_39766_25694# w_39766_25694# w_39766_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1829 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1830 a_47863_32073# a_47499_30187# VGND rhigh l=9u w=1u
X1831 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1832 a_37130_4843# a_39216_5213# VGND rppd l=10u w=1u
X1833 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1834 a_44823_30069# analog_switch_3pst_1.sw3_p1 w_46702_25694# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1835 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1836 VAPWR a_37983_18617# a_37947_28937# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1837 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1838 a_10654_1870# a_6022_1622# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1839 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1840 a_29854_14463# a_31940_14093# VGND rppd l=10u w=1u
X1841 a_44406_5583# a_46492_5953# VGND rppd l=10u w=1u
X1842 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1843 VAPWR switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1844 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1845 a_28396_19352# a_30482_18982# VGND rppd l=10u w=1u
X1846 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1847 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1848 w_39766_25694# w_39766_25694# w_39766_25694# w_39766_25694# sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1849 vcr_bisection_0.opamp_rtr_1.out a_37983_30511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1850 a_37130_7063# a_39216_6693# VGND rppd l=10u w=1u
X1851 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1852 VAPWR a_32163_20826# w_32830_25694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1853 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1854 a_28396_23052# a_30482_23422# VGND rppd l=10u w=1u
X1855 VAPWR a_32163_20826# a_32163_20826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1856 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1857 VGND a_44883_23239# a_44919_24039# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1858 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1859 switched_cap_cell_0.osc_0.c1 switched_cap_cell_0.transmission_gate_0.vout VAPWR VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=2u
X1860 VGND a_32332_4412# a_31812_16844# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1861 a_46884_4123# a_46884_4123# a_46884_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1862 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1863 analog_switch_3pst_0.sw2_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1864 VGND switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1865 VGND vcr_bisection_0.isource_beta_2.out a_44919_18617# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1866 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1867 lvl_shift_up$3_2.hv_inverter_6u5$1_0.in ui_in[4] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1868 a_31011_28937# a_31011_28937# a_30883_28733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1869 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.45u
X1870 lvl_shift_up$3_4.hv_inverter_6u5$1_0.in ui_in[2] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1871 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1872 analog_switch_3pst_0.sw3_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1873 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1874 a_28396_25272# analog_switch_3pst_1.sw1_p2 VGND rppd l=10u w=1u
X1875 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1876 a_19952_25522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1877 VGND VAPWR VGND VGND sg13_hv_pmos ad=1.9p pd=10.38u as=0 ps=0 w=10u l=10u
X1878 a_46884_4123# a_46884_4412# a_44406_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1879 a_44919_18617# a_44919_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1880 VGND a_39608_4412# a_39608_4412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1881 a_32332_4123# a_32332_4412# a_29854_4473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1882 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1883 w_46702_25694# a_44919_18617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1884 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1885 VAPWR a_31047_30511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1886 switched_cap_cell_0.osc_0.out2 switched_cap_cell_0.osc_0.c1 VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1887 a_44823_30069# a_44823_30069# a_44823_30069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=1u
X1888 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_22152_25522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1889 a_39608_4123# a_39608_4123# a_39608_4123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1890 a_18522_18314# switched_cap_cell_0.vco_0.nout VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1891 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1892 w_46702_25694# w_46702_25694# w_46702_25694# w_46702_25694# sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1893 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1894 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1895 analog_switch_3pst_0.sw1_p2 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1896 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout a_15194_13974# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1897 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1898 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1899 a_44406_14463# lvl_shift_up$3_2.out a_44406_12983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1900 w_46702_25694# vcr_bisection_0.opamp_rtr_2.out a_45619_25794# w_46702_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1901 VAPWR uio_in[7] switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1902 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1903 VGND switched_cap_cell_0.vco_0.nout a_18522_18314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1904 VAPWR switched_cap_cell_0.vco_0.out a_17772_21994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1905 VGND VPWR VGND VGND sg13_lv_pmos ad=3.4p pd=20.68u as=0 ps=0 w=10u l=10u
X1906 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1907 w_32830_25694# vcr_bisection_0.opamp_rtr_0.inn a_31747_25794# w_32830_25694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1908 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
.ends

