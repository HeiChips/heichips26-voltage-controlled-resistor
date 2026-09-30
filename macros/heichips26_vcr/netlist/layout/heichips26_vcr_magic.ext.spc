* NGSPICE file created from heichips26_vcr.ext - technology: ihp-sg13cmos5l

.subckt heichips26_vcr analog_0 analog_1 analog_2 uo_out[0] clk ena rst_n ui_in[0]
+ ui_in[1] ui_in[2] ui_in[3] ui_in[4] ui_in[5] ui_in[6] ui_in[7] uio_in[0] uio_in[1]
+ uio_in[2] uio_in[3] uio_in[4] uio_in[5] uio_in[6] uio_in[7] uio_oe[0] uio_oe[1]
+ uio_oe[2] uio_oe[3] uio_oe[4] uio_oe[5] uio_oe[6] uio_oe[7] uio_out[0] uio_out[1]
+ uio_out[2] uio_out[3] uio_out[4] uio_out[5] uio_out[6] uio_out[7] uo_out[1] uo_out[2]
+ uo_out[3] uo_out[4] uo_out[5] uo_out[6] uo_out[7] VAPWR VGND VPWR
X0 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0.14018n ps=0.33204m w=5u l=0.5u
X2 a_32330_13023# lvl_shift_up$3_1.out a_32330_15983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X3 a_18322_21314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X4 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X5 VGND a_40819_28794# a_40819_28794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X6 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0.14018n ps=0.33204m w=5u l=0.5u
X7 a_39606_18203# lvl_shift_up$3_3.out a_39606_17463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X8 a_40995_22334# vcr_bisection_0.opamp_rtr_2.out a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X9 a_39606_10063# a_41692_9693# VGND rppd l=10u w=1u
X10 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X11 a_40819_25124# a_40119_21617# w_41902_28694# w_41902_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X12 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X13 vcr_bisection_0.opamp_rtr_2.out a_40023_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X14 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X15 VGND a_34808_7412# a_34808_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X16 VGND analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X17 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out a_8920_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X18 a_7820_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_6720_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X19 a_26247_25121# a_26247_25121# a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=13.7666p ps=96.82u w=1.25u l=0.45u
X20 VGND a_33883_25124# a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X21 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X22 lvl_shift_up$3_3.out lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X23 a_25054_16723# a_27140_16353# VGND rppd l=10u w=1u
X24 a_23596_22352# a_25682_22722# VGND rppd l=10u w=1u
X25 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X26 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X27 a_25054_7473# lvl_shift_up$3_0.out a_25054_13023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X28 a_34808_7412# a_34808_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X29 a_40819_25124# a_40819_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X30 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X31 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X32 a_41243_35073# a_41243_33187# VGND rhigh l=9u w=1u
X33 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X34 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=4.59216n ps=0.01616 w=2.5u l=0.45u
X35 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X36 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X37 a_7820_24994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_8920_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X38 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X39 VAPWR a_34808_7123# a_34808_7412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X40 a_25054_18203# VGND VGND rppd l=10u w=1u
X41 a_23596_24572# vcr_bisection_0.opamp_rtr_0.inn VGND rppd l=10u w=1u
X42 a_6552_28522# switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X43 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X44 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X45 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X46 VAPWR switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X47 a_32330_18203# a_34416_17833# VGND rppd l=10u w=1u
X48 a_34808_7412# a_34808_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X49 a_20678_20602# a_20542_18532# VGND rsil l=10u w=0.5u
X50 w_41902_28694# analog_switch_3pst_1.sw3_p1 a_40023_33069# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X51 vcr_bisection_0.opamp_rtr_0.out a_26247_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X52 lvl_shift_up$3_2.out lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X53 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X54 a_40119_33511# a_40083_31937# a_40023_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X55 a_34059_22334# vcr_bisection_0.opamp_rtr_1.out a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X56 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X57 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X58 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X59 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X60 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=2.59388n ps=8.10601m w=3u l=0.4u
X61 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.14018n ps=0.33204m w=5u l=0.5u
X62 w_41902_28694# a_40119_21617# a_40819_25124# w_41902_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X63 a_12794_16974# a_12794_16974# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X64 a_39606_11543# a_41692_11173# VGND rppd l=10u w=1u
X65 VAPWR a_42084_7123# a_42084_7412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X66 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X67 a_23596_30492# a_25682_30122# VGND rppd l=10u w=1u
X68 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X69 VGND ui_in[0] analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X70 VAPWR a_34059_22334# a_33183_33511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X71 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X72 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X73 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X74 VGND uio_in[7] switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X75 vcr_bisection_0.opamp_rtr_0.out a_26247_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X76 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X77 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X78 VGND vcr_bisection_0.isource_beta_1.out a_33183_21617# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X79 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X80 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X81 VGND a_27532_7412# a_27532_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X82 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X83 VGND switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X84 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X85 a_40119_33511# a_40995_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X86 a_39606_13023# a_41692_13393# VGND rppd l=10u w=1u
X87 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X88 a_13152_28522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X89 a_39955_31733# a_40083_31937# a_40083_31937# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X90 a_32330_15983# lvl_shift_up$3_2.out a_32330_17463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X91 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X92 a_40023_33069# analog_switch_3pst_1.sw3_p1 w_41902_28694# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X93 VGND a_40819_25124# a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X94 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out a_13152_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X95 vcr_bisection_0.isource_beta_0.out a_27532_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X96 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X97 w_41902_28694# a_41235_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X98 VAPWR a_27532_7123# vcr_bisection_0.isource_beta_0.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X99 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X100 VAPWR a_27532_7123# a_27532_7123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X101 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X102 VGND a_33087_33069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X103 VAPWR a_26247_33511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X104 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X105 a_44868_29814# a_44868_29814# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X106 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X107 w_41902_28694# w_41902_28694# w_41902_28694# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=62.7835p ps=0.25869m w=3.75u l=0.4u
X108 a_33183_25121# vcr_bisection_0.opamp_rtr_1.out a_34059_22334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X109 VGND a_26947_28794# a_26151_33069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X110 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X111 a_40119_25121# a_40819_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X112 a_25054_13023# lvl_shift_up$3_1.out a_25054_15983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X113 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X114 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X115 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X116 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X117 VGND a_40023_33069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X118 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X119 a_23596_31972# vcr_bisection_0.opamp_rtr_0.inp VGND rppd l=10u w=1u
X120 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.nout switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=2u
X121 VGND a_33883_28794# a_33883_28794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X122 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X123 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA- switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.vc VGND sg13_hv_nmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.45u
X124 a_26247_33511# a_26247_33511# a_26247_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=34.7735p ps=0.10686m w=7.5u l=1u
X125 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X126 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X127 a_33883_25124# a_33183_21617# w_34966_28694# w_34966_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X128 lvl_shift_up$3_1.out lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X129 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X130 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X131 vcr_bisection_0.opamp_rtr_1.out a_33087_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X132 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X133 a_43063_35073# a_43427_33187# VGND rhigh l=9u w=1u
X134 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA+ switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.vc VAPWR sg13_hv_pmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.4u
X135 VGND switched_cap_cell_0.osc_0.c2 switched_cap_cell_0.osc_0.out1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X136 a_36127_35073# a_35763_33187# VGND rhigh l=9u w=1u
X137 a_17572_24994# switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X138 a_32330_7843# a_34416_7473# VGND rppd l=10u w=1u
X139 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X140 a_39606_14503# a_41692_14873# VGND rppd l=10u w=1u
X141 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X142 a_15352_28522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X143 VGND a_40023_33069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X144 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X145 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X146 a_32330_10063# a_34416_9693# VGND rppd l=10u w=1u
X147 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X148 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_19752_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X149 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X150 switched_cap_cell_0.osc_0.out1 switched_cap_cell_0.transmission_gate_0.vout VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2u
X151 VAPWR ui_in[6] lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X152 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X153 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X154 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X155 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X156 a_34808_7412# a_34808_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X157 a_32330_9323# a_34416_9693# VGND rppd l=10u w=1u
X158 analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[0] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X159 a_25054_18203# a_27140_17833# VGND rppd l=10u w=1u
X160 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X161 a_23596_23832# vcr_bisection_0.opamp_rtr_0.inn VGND rppd l=10u w=1u
X162 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.lvl_shift_up_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X163 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X164 lvl_shift_up$3_0.hv_inverter_6u5$1_0.in ui_in[6] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X165 switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in uio_in[7] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X166 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X167 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X168 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X169 a_26247_25121# a_26247_25121# a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X170 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X171 a_10972_24994# switched_cap_cell_0.vco_0.vctrl VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X172 a_40083_26239# a_40119_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X173 VGND ui_in[2] lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X174 a_40119_33511# a_40119_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X175 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X176 a_40995_22334# a_40995_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X177 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X178 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X179 VGND a_34288_19844# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X180 VGND a_40819_25124# a_40819_25124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X181 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X182 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X183 a_23596_26052# a_25682_25682# VGND rppd l=10u w=1u
X184 w_34966_28694# a_33183_21617# a_33883_25124# w_34966_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X185 a_34808_7123# a_34288_19844# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X186 a_23596_29752# a_25682_30122# VGND rppd l=10u w=1u
X187 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X188 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X189 a_18322_21314# switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X190 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X191 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X192 VGND uio_in[5] switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X193 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X194 a_41235_23826# a_41235_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X195 VAPWR a_27123_22334# a_26247_33511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X196 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X197 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X198 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X199 a_39606_15983# lvl_shift_up$3_1.out a_39606_13023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X200 switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias VGND VGND sg13_hv_nmos ad=0.816p pd=5.48u as=0.456p ps=2.78u w=2.4u l=1.5u
X201 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X202 VAPWR a_40995_22334# a_40995_22334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X203 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X204 VGND a_26947_25124# a_26947_25124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X205 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X206 a_25054_15983# lvl_shift_up$3_2.out a_25054_17463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X207 a_8920_24994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_7820_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X208 a_39606_13023# a_41692_12653# VGND rppd l=10u w=1u
X209 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X210 a_32330_11543# a_34416_11173# VGND rppd l=10u w=1u
X211 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X212 a_33183_33511# analog_switch_3pst_1.sw2_p1 a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X213 VGND YadavVCR_0.ROUT a_2222_4748# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X214 VGND a_5454_4870# YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X215 VGND a_26947_28794# a_26947_28794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X216 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X217 a_33087_33069# a_33147_31937# a_33183_33511# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X218 VAPWR a_26247_21617# a_26247_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X219 VAPWR a_26247_21617# a_26247_21617# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X220 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X221 VAPWR analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X222 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X223 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X224 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X225 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X226 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X227 VAPWR a_41235_23826# w_41902_28694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X228 VAPWR a_41235_23826# a_41235_23826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X229 VGND a_33883_25124# a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X230 VAPWR a_30996_29814# a_30996_29814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X231 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X232 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias VAPWR VAPWR sg13_hv_pmos ad=1.805p pd=9.88u as=3.23p ps=19.68u w=9.5u l=2u
X233 VAPWR a_26247_21617# w_28030_28694# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X234 a_7820_24994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_8920_24994# VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X235 VGND VGND VGND rhigh l=9u w=1u
X236 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X237 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X238 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X239 a_6720_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_7820_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X240 a_40119_33511# analog_switch_3pst_1.sw3_p1 a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X241 a_26247_25121# vcr_bisection_0.opamp_rtr_0.inp a_26247_33511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X242 YadavVCR_0.ROUT a_2222_4748# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X243 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X244 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X245 a_32330_13023# a_34416_13393# VGND rppd l=10u w=1u
X246 VAPWR analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X247 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X248 a_37932_29814# a_37932_29814# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X249 VGND switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias a_13038_21666# VGND sg13_hv_nmos ad=0.456p pd=2.78u as=0.816p ps=5.48u w=2.4u l=1.5u
X250 a_33087_33069# analog_switch_3pst_1.sw2_p1 w_34966_28694# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X251 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.dis VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X252 a_23596_27532# a_25682_27162# VGND rppd l=10u w=1u
X253 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X254 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X255 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X256 VGND a_33087_33069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X257 a_23596_31232# vcr_bisection_0.opamp_rtr_0.inp VGND rppd l=10u w=1u
X258 VAPWR a_40119_33511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X259 w_28030_28694# w_28030_28694# w_28030_28694# w_28030_28694# sg13_hv_pmos ad=1.275p pd=8.18u as=62.7835p ps=0.25869m w=3.75u l=0.4u
X260 VGND a_33019_31733# a_33019_31733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X261 VAPWR uio_in[4] switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X262 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X263 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X264 a_27363_23826# a_26247_21617# a_26247_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X265 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X266 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X267 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X268 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X269 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X270 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X271 a_15352_16974# a_15352_16974# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X272 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X273 a_23596_29012# a_25682_29382# VGND rppd l=10u w=1u
X274 a_42084_7412# a_42084_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X275 a_40119_27039# a_40083_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X276 a_25054_10063# a_27140_9693# VGND rppd l=10u w=1u
X277 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X278 a_39606_14503# a_41692_14133# VGND rppd l=10u w=1u
X279 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X280 VAPWR switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias VAPWR sg13_hv_pmos ad=3.23p pd=19.68u as=1.805p ps=9.88u w=9.5u l=2u
X281 a_23596_33452# a_25682_33082# VGND rppd l=10u w=1u
X282 VAPWR a_34059_22334# a_34059_22334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X283 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X284 VGND a_33087_33069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X285 a_40023_33069# a_40083_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X286 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X287 VAPWR ui_in[5] lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X288 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X289 VGND a_26211_26239# a_26151_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X290 a_13152_28522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X291 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X292 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X293 a_32330_17463# lvl_shift_up$3_3.out a_32330_18203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X294 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X295 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA+ a_5934_17010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X296 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X297 a_32330_9323# a_34416_8953# VGND rppd l=10u w=1u
X298 a_39606_15983# a_41692_16353# VGND rppd l=10u w=1u
X299 VGND switched_cap_cell_0.lvl_shift_up_3.out a_13152_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X300 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X301 a_32330_14503# a_34416_14873# VGND rppd l=10u w=1u
X302 a_32330_18203# lvl_shift_up$3_4.out VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X303 switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in uio_in[5] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X304 VGND a_26947_25124# a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X305 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X306 VGND switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X307 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X308 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X309 a_39606_13023# lvl_shift_up$3_0.out a_39606_7473# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X310 VAPWR VAPWR a_41564_19844# VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=10u
X311 VGND a_13110_24066# switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.408p ps=3.08u w=1.2u l=1.5u
X312 a_42084_7412# a_42084_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X313 VGND switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VGND sg13_hv_nmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X314 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.vco_0.vctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X315 a_33147_26239# a_33183_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X316 a_33183_33511# a_33183_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X317 VAPWR switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X318 VGND a_26947_25124# a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X319 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X320 VGND a_33883_25124# a_33883_25124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X321 VAPWR a_26247_21617# a_26211_26239# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X322 VAPWR switched_cap_cell_0.lvl_shift_up_0.out a_17572_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X323 VAPWR switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X324 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 a_17572_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X325 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X326 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X327 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X328 VAPWR switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias a_10114_20714# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=2u
X329 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X330 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X331 VGND switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_0.out VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X332 VGND a_27532_7412# a_27532_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X333 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X334 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X335 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X336 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X337 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X338 a_25054_11543# a_27140_11173# VGND rppd l=10u w=1u
X339 a_27123_22334# vcr_bisection_0.opamp_rtr_0.inn a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X340 a_23596_34932# a_25682_34562# VGND rppd l=10u w=1u
X341 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias a_9602_20658# VGND rhigh l=6.78u w=0.5u
X342 VGND switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X343 vcr_bisection_0.opamp_rtr_0.out a_26151_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X344 a_17572_24994# switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X345 VGND a_33883_28794# a_33883_28794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X346 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X347 a_17572_24994# switched_cap_cell_0.lvl_shift_up_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X348 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X349 VAPWR a_42084_7123# a_42084_7123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X350 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X351 a_26151_33069# a_28827_33187# VGND rhigh l=9u w=1u
X352 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X353 a_15352_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X354 a_25054_7843# a_27140_7473# VGND rppd l=10u w=1u
X355 VGND VGND VGND rhigh l=9u w=1u
X356 VGND switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X357 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X358 a_25054_13023# a_27140_13393# VGND rppd l=10u w=1u
X359 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.45u
X360 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_17552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X361 a_39606_17463# a_41692_17833# VGND rppd l=10u w=1u
X362 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X363 a_23596_36412# a_25682_36782# VGND rppd l=10u w=1u
X364 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X365 VGND switched_cap_cell_0.osc_0.out1 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X366 VAPWR ui_in[3] lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X367 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X368 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X369 a_32330_13023# a_34416_12653# VGND rppd l=10u w=1u
X370 vcr_bisection_0.opamp_rtr_0.out a_26151_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X371 a_33183_33511# analog_switch_3pst_1.sw2_p1 a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X372 VPWR switched_cap_cell_0.pulse_shaper_en_0.in uo_out[7] VPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X373 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X374 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X375 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X376 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X377 a_25054_9323# a_27140_9693# VGND rppd l=10u w=1u
X378 lvl_shift_up$3_3.out lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X379 a_26947_28794# vcr_bisection_0.opamp_rtr_0.inn w_28030_28694# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X380 a_8920_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X381 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X382 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X383 VGND vcr_bisection_0.isource_beta_0.out a_26247_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X384 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X385 VGND vcr_bisection_0.isource_beta_0.out vcr_bisection_0.isource_beta_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X386 a_40119_27039# a_40119_27039# a_44868_29814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X387 vcr_bisection_0.isource_beta_2.out a_42084_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X388 a_33087_33069# analog_switch_3pst_1.sw2_p1 w_34966_28694# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X389 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X390 VAPWR a_40119_33511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X391 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X392 VGND vcr_bisection_0.isource_beta_2.out a_40119_21617# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X393 VAPWR a_33183_33511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X394 a_18774_20602# a_18910_18532# VGND rsil l=10u w=0.5u
X395 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.45u
X396 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X397 a_16122_21314# switched_cap_cell_0.vco_0.nout VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X398 a_33147_26239# a_33147_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X399 VGND a_26151_33069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X400 a_26247_25121# vcr_bisection_0.opamp_rtr_0.inn a_27123_22334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X401 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X402 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X403 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X404 a_23596_29012# a_25682_28642# VGND rppd l=10u w=1u
X405 a_21766_20602# a_21902_18532# VGND rsil l=10u w=0.5u
X406 VGND a_26947_25124# a_26947_25124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X407 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X408 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X409 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X410 a_18502_20602# a_18366_18532# VGND rsil l=10u w=0.5u
X411 w_41902_28694# w_41902_28694# w_41902_28694# w_41902_28694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X412 a_25054_17463# lvl_shift_up$3_3.out a_25054_18203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X413 a_6720_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X414 a_7820_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_6720_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X415 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X416 a_34808_7412# a_34808_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X417 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X418 VAPWR switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X419 a_25054_14503# a_27140_14873# VGND rppd l=10u w=1u
X420 a_25054_18203# lvl_shift_up$3_4.out VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X421 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X422 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X423 a_23596_20872# vcr_bisection_0.opamp_rtr_0.out VGND rppd l=10u w=1u
X424 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X425 a_27532_7412# a_27532_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X426 a_26947_25124# a_26247_21617# w_28030_28694# w_28030_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X427 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X428 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X429 VAPWR uio_in[6] switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X430 a_32330_14503# a_34416_14133# VGND rppd l=10u w=1u
X431 a_40119_25121# a_40119_21617# a_41235_23826# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X432 vcr_bisection_0.opamp_rtr_0.out a_26151_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X433 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X434 a_6720_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_2.out a_7820_24994# VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X435 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X436 VAPWR switched_cap_cell_0.hv_mux4_0.hv_nor_1.out a_6720_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X437 lvl_shift_up$3_4.out lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X438 a_44868_29814# a_40119_27039# a_40119_27039# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X439 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X440 a_41607_35073# a_41971_33187# VGND rhigh l=9u w=1u
X441 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X442 VGND VGND VGND VGND sg13_hv_nmos ad=2.72p pd=16.68u as=0 ps=0 w=8u l=0.45u
X443 a_34671_35073# a_34307_33187# VGND rhigh l=9u w=1u
X444 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X445 a_39606_8583# a_41692_8213# VGND rppd l=10u w=1u
X446 a_40819_28794# a_40819_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X447 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 a_6552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X448 a_27371_35073# a_27371_33187# VGND rhigh l=9u w=1u
X449 a_32330_15983# a_34416_16353# VGND rppd l=10u w=1u
X450 VAPWR switched_cap_cell_0.pulse_shaper_en_0.dis a_8772_29674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X451 VGND a_27532_7412# a_27012_19844# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X452 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X453 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X454 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X455 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X456 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X457 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X458 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X459 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X460 VAPWR a_34808_7123# a_34808_7123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X461 a_40119_33511# a_40119_33511# a_40119_33511# VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=34.7735p ps=0.10686m w=7.5u l=1u
X462 w_28030_28694# vcr_bisection_0.opamp_rtr_0.inp a_26151_33069# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X463 VAPWR a_34808_7123# vcr_bisection_0.isource_beta_1.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X464 a_40119_25121# a_40119_25121# a_40119_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=13.7666p ps=96.82u w=2.5u l=0.45u
X465 a_26247_33511# a_26211_31937# a_26151_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X466 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X467 VAPWR switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_0.out VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X468 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X469 VGND ui_in[1] analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X470 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X471 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X472 w_34966_28694# vcr_bisection_0.opamp_rtr_1.out a_33883_28794# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X473 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X474 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X475 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X476 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X477 w_28030_28694# a_26247_21617# a_26947_25124# w_28030_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X478 vcr_bisection_0.isource_beta_1.out vcr_bisection_0.isource_beta_1.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X479 a_33183_21617# vcr_bisection_0.isource_beta_1.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X480 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X481 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X482 a_25054_13023# a_27140_12653# VGND rppd l=10u w=1u
X483 a_27532_7412# a_27532_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X484 a_27532_7412# a_27532_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X485 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X486 a_16886_20812# VGND VGND rppd l=10.95u w=2u
X487 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X488 a_23596_36412# a_25682_36042# VGND rppd l=10u w=1u
X489 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X490 lvl_shift_up$3_2.hv_inverter_6u5$1_0.in ui_in[4] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X491 VGND a_42084_7412# a_41564_19844# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X492 VAPWR a_34059_22334# a_34059_22334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X493 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X494 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X495 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X496 a_25054_9323# a_27140_8953# VGND rppd l=10u w=1u
X497 a_39606_7473# lvl_shift_up$3_0.out a_39606_13023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X498 a_26247_33511# a_27123_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X499 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X500 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X501 a_40083_31937# a_40119_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X502 a_26247_33511# vcr_bisection_0.opamp_rtr_0.inp a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X503 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X504 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X505 a_40119_25121# analog_switch_3pst_1.sw3_p1 a_40119_33511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X506 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X507 a_26083_31733# a_26211_31937# a_26211_31937# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X508 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X509 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X510 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X511 a_32330_17463# a_34416_17833# VGND rppd l=10u w=1u
X512 a_34288_19844# a_34808_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X513 a_23596_37892# a_25682_38262# VGND rppd l=10u w=1u
X514 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X515 a_33183_27039# a_33183_27039# a_37932_29814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X516 VGND a_8254_4870# a_8254_4870# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X517 VAPWR a_34299_23826# w_34966_28694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X518 VAPWR a_34299_23826# a_34299_23826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X519 VAPWR a_33183_33511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X520 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout a_12794_16974# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X521 VGND a_40819_28794# a_40023_33069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X522 VAPWR uio_in[7] switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X523 w_28030_28694# a_27363_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X524 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X525 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X526 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 a_15372_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X527 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X528 VAPWR switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X529 VAPWR switched_cap_cell_0.lvl_shift_up_0.out a_17572_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X530 switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in uio_in[6] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X531 VAPWR switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X532 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X533 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X534 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X535 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X536 lvl_shift_up$3_1.hv_inverter_6u5$1_0.in ui_in[5] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X537 w_28030_28694# w_28030_28694# w_28030_28694# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X538 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X539 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X540 a_34059_22334# vcr_bisection_0.opamp_rtr_1.out a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X541 a_40023_33069# a_40083_31937# a_40119_33511# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X542 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X543 VGND a_42084_7412# a_42084_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X544 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X545 VGND switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X546 a_17572_24994# switched_cap_cell_0.lvl_shift_up_0.out VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X547 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X548 a_6002_16974# a_6002_16974# VGND VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X549 a_15372_24994# switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X550 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X551 a_25054_14503# a_27140_14133# VGND rppd l=10u w=1u
X552 VAPWR a_34808_7123# vcr_bisection_0.isource_beta_1.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X553 a_13152_28522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X554 VGND VGND VGND rppd l=10u w=1u
X555 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X556 a_36855_35073# a_36491_33187# VGND rhigh l=9u w=1u
X557 a_12224_24582# a_12088_22236# VGND rhigh l=11.3u w=0.5u
X558 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X559 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X560 a_40023_33069# analog_switch_3pst_1.sw3_p1 w_41902_28694# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X561 VGND switched_cap_cell_0.lvl_shift_up_3.out a_17552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X562 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X563 a_29191_35073# a_29555_33187# VGND rhigh l=9u w=1u
X564 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X565 a_33183_25121# a_33183_21617# a_34299_23826# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X566 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X567 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X568 analog_switch_3pst_1.sw2_p1 vcr_bisection_0.opamp_rtr_0.out analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=10u
X569 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X570 VGND VGND VGND VGND sg13_hv_nmos ad=2.72p pd=16.68u as=0 ps=0 w=8u l=0.45u
X571 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X572 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X573 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X574 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X575 VPWR switched_cap_cell_0.pulse_shaper_en_0.in uo_out[7] VPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X576 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.vco_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X577 a_25054_15983# a_27140_16353# VGND rppd l=10u w=1u
X578 a_37932_29814# a_33183_27039# a_33183_27039# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X579 a_23596_22352# a_25682_21982# VGND rppd l=10u w=1u
X580 VGND a_39955_31733# a_39955_31733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X581 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X582 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X583 a_39606_7843# a_41692_8213# VGND rppd l=10u w=1u
X584 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X585 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X586 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X587 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X588 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X589 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X590 a_33183_25121# vcr_bisection_0.isource_beta_1.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X591 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X592 VGND a_2092_9014# a_2222_4748# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X593 VGND a_15352_16974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X594 VAPWR a_40995_22334# a_40995_22334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X595 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X596 a_9466_22100# a_9330_20658# VGND rhigh l=6.78u w=0.5u
X597 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X598 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X599 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X600 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 a_8772_29674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X601 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X602 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X603 a_16122_21314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X604 a_39606_13023# lvl_shift_up$3_1.out a_39606_15983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X605 a_33183_33511# a_33183_33511# a_33183_33511# VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=34.7735p ps=0.10686m w=7.5u l=1u
X606 a_33183_25121# a_33183_25121# a_33183_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=13.7666p ps=96.82u w=2.5u l=0.45u
X607 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X608 a_27123_22334# a_27123_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X609 VGND switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR a_18322_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X610 a_40119_21617# a_40119_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X611 w_28030_28694# vcr_bisection_0.opamp_rtr_0.inp a_26151_33069# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X612 a_19590_20602# a_19726_18532# VGND rsil l=10u w=0.5u
X613 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.out a_10114_20714# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X614 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X615 a_27532_7412# a_27532_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X616 a_6720_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X617 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X618 switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in uio_in[7] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X619 w_41902_28694# vcr_bisection_0.opamp_rtr_2.out a_40819_28794# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X620 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X621 a_39606_10803# a_41692_11173# VGND rppd l=10u w=1u
X622 VAPWR a_27532_7123# a_27532_7123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X623 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X624 a_8772_29674# switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X625 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X626 a_27363_23826# a_27363_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X627 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X628 a_19318_20602# a_19182_18532# VGND rsil l=10u w=0.5u
X629 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X630 VAPWR a_27123_22334# a_27123_22334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X631 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X632 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X633 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X634 VGND a_26947_28794# a_26947_28794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X635 lvl_shift_up$3_4.hv_inverter_6u5$1_0.in ui_in[2] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X636 VAPWR switched_cap_cell_0.hv_mux4_0.hv_nor_1.out a_6720_24994# VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X637 a_25054_17463# a_27140_17833# VGND rppd l=10u w=1u
X638 a_23596_23832# a_25682_23462# VGND rppd l=10u w=1u
X639 a_33147_31937# a_33183_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X640 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X641 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X642 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X643 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X644 w_28030_28694# a_26247_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X645 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X646 a_16886_20812# a_17322_18536# VGND rppd l=10.95u w=2u
X647 VGND ui_in[4] lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X648 VAPWR a_26247_21617# a_26211_31937# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X649 VAPWR a_27363_23826# w_28030_28694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X650 VAPWR a_27363_23826# a_27363_23826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X651 VGND switched_cap_cell_0.pulse_shaper_en_0.en a_6552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X652 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X653 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X654 VGND a_33883_28794# a_33087_33069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X655 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X656 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 a_8772_29674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X657 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X658 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X659 a_26247_33511# vcr_bisection_0.opamp_rtr_0.inp a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X660 a_21494_20602# a_21630_18532# VGND rsil l=10u w=0.5u
X661 a_23596_25312# a_25682_25682# VGND rppd l=10u w=1u
X662 VAPWR a_26247_33511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X663 a_33087_33069# a_33883_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X664 a_39606_10803# a_41692_10433# VGND rppd l=10u w=1u
X665 a_18230_20602# a_18094_18532# VGND rsil l=10u w=0.5u
X666 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X667 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X668 vcr_bisection_0.opamp_rtr_0.out a_26247_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X669 a_42084_7123# a_42084_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X670 VGND switched_cap_cell_0.lvl_shift_up_0.out switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X671 VAPWR a_15464_18674# a_15352_16974# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=2u
X672 a_21222_20602# a_21086_18532# VGND rsil l=10u w=0.5u
X673 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X674 a_8772_29674# switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X675 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X676 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X677 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X678 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X679 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X680 w_41902_28694# w_41902_28694# w_41902_28694# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X681 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X682 a_39606_12283# a_41692_12653# VGND rppd l=10u w=1u
X683 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X684 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X685 vcr_bisection_0.opamp_rtr_0.out a_26247_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X686 a_26247_27039# a_26211_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X687 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X688 VAPWR a_5934_17010# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA+ VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X689 a_39606_15983# lvl_shift_up$3_2.out a_39606_17463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X690 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X691 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X692 w_34966_28694# w_34966_28694# w_34966_28694# w_34966_28694# sg13_hv_pmos ad=1.275p pd=8.18u as=62.7835p ps=0.25869m w=3.75u l=0.4u
X693 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X694 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X695 a_32330_7473# a_34416_7473# VGND rppd l=10u w=1u
X696 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X697 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X698 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X699 a_26151_33069# a_26211_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X700 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X701 VAPWR a_34059_22334# a_33183_33511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X702 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X703 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X704 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X705 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X706 a_40083_26239# a_40083_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X707 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_19752_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X708 a_12794_16974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X709 a_26151_33069# a_26247_27039# a_26247_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X710 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X711 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X712 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X713 VAPWR a_34299_23826# a_34299_23826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X714 VAPWR switched_cap_cell_0.vco_0.out a_15372_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X715 VAPWR a_34299_23826# w_34966_28694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X716 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X717 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 a_15372_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X718 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X719 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X720 VAPWR switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X721 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X722 VGND switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VGND sg13_hv_nmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X723 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X724 a_33183_21617# a_33183_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X725 VGND a_26947_28794# a_26151_33069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X726 a_27532_7412# a_27532_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X727 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X728 a_40119_25121# a_40119_25121# a_40119_25121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X729 VAPWR ui_in[2] lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X730 VGND switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X731 a_15372_24994# switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X732 a_40119_25121# vcr_bisection_0.opamp_rtr_2.out a_40995_22334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X733 VGND switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X734 VAPWR uio_in[5] switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X735 a_15372_24994# switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X736 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X737 uo_out[7] switched_cap_cell_0.pulse_shaper_en_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X738 VGND a_27012_19844# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X739 a_13152_28522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X740 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X741 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X742 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X743 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.dis VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X744 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X745 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X746 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X747 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X748 a_33883_25124# a_33883_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X749 a_27532_7123# a_27012_19844# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X750 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out a_15352_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X751 a_41607_35073# a_41243_33187# VGND rhigh l=9u w=1u
X752 a_34307_35073# a_34307_33187# VGND rhigh l=9u w=1u
X753 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X754 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X755 VGND switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X756 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X757 a_32330_8583# a_34416_8953# VGND rppd l=10u w=1u
X758 a_39606_15983# a_41692_15613# VGND rppd l=10u w=1u
X759 VGND VGND VGND rhigh l=9u w=1u
X760 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X761 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X762 a_11816_24582# a_11680_22236# VGND rhigh l=11.3u w=0.5u
X763 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X764 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X765 a_32330_10803# a_34416_11173# VGND rppd l=10u w=1u
X766 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X767 a_26247_33511# a_26247_27039# a_26151_33069# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X768 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X769 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X770 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X771 VAPWR a_5934_17010# a_5934_17010# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X772 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X773 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X774 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X775 analog_switch_3pst_1.sw3_p1 vcr_bisection_0.opamp_rtr_0.out analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=10u
X776 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X777 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X778 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X779 a_23596_25312# a_25682_24942# VGND rppd l=10u w=1u
X780 a_34808_7123# a_34808_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X781 VGND a_42084_7412# a_42084_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X782 w_41902_28694# vcr_bisection_0.opamp_rtr_2.out a_40819_28794# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X783 VGND a_41564_19844# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X784 a_6002_16974# a_6002_16974# VGND VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X785 a_12224_24582# VGND VGND rhigh l=11.3u w=0.5u
X786 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X787 vcr_bisection_0.isource_beta_2.out vcr_bisection_0.isource_beta_2.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X788 a_42084_7123# a_41564_19844# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X789 a_40119_21617# vcr_bisection_0.isource_beta_2.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X790 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X791 a_33087_33069# a_33087_33069# a_33087_33069# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=17.3283p ps=85.93999u w=2.5u l=1u
X792 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X793 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out a_18322_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X794 a_23596_26792# a_25682_27162# VGND rppd l=10u w=1u
X795 VGND a_33147_26239# a_33147_26239# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X796 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X797 VGND vcr_bisection_0.isource_beta_0.out a_26247_21617# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X798 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X799 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X800 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X801 a_32330_10803# a_34416_10433# VGND rppd l=10u w=1u
X802 a_23596_31232# a_25682_30862# VGND rppd l=10u w=1u
X803 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X804 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.45u
X805 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X806 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X807 vcr_bisection_0.isource_beta_2.out a_42084_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X808 a_27123_22334# vcr_bisection_0.opamp_rtr_0.inn a_26247_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X809 a_33019_31733# a_33019_31733# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X810 VGND a_6002_16974# a_6002_16974# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X811 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X812 VGND switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X813 VGND a_12794_16974# switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X814 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X815 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X816 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X817 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X818 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.lvl_shift_up_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X819 VGND VGND VGND rppd l=10u w=1u
X820 a_39606_13763# a_41692_14133# VGND rppd l=10u w=1u
X821 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X822 a_32330_12283# a_34416_12653# VGND rppd l=10u w=1u
X823 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X824 a_40819_28794# a_40819_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X825 a_23596_32712# a_25682_33082# VGND rppd l=10u w=1u
X826 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X827 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X828 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X829 a_32330_17463# lvl_shift_up$3_2.out a_32330_15983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X830 VAPWR switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.4u
X831 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X832 switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in uio_in[5] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X833 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X834 vcr_bisection_0.opamp_rtr_2.out a_40119_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X835 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X836 a_9194_22100# switched_cap_cell_0.vco_0.vctrl VGND rhigh l=6.78u w=0.5u
X837 a_19862_20602# a_19726_18532# VGND rsil l=10u w=0.5u
X838 a_33183_25121# a_33883_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X839 a_26247_25121# a_26247_21617# a_27363_23826# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X840 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X841 VAPWR switched_cap_cell_0.pulse_shaper_en_0.dis a_8772_29674# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X842 VAPWR analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.in VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X843 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X844 lvl_shift_up$3_3.hv_inverter_6u5$1_0.in ui_in[3] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X845 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X846 a_17552_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X847 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X848 lvl_shift_up$3_2.out lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X849 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X850 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X851 a_19318_20602# a_19454_18532# VGND rsil l=10u w=0.5u
X852 VGND a_40819_28794# a_40023_33069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X853 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_17552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X854 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=1.425p pd=7.88u as=32.78615p ps=0.27626m w=7.5u l=2u
X855 vcr_bisection_0.opamp_rtr_2.out a_40119_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X856 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X857 a_23596_28272# a_25682_28642# VGND rppd l=10u w=1u
X858 VAPWR VAPWR a_34288_19844# VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=10u
X859 a_34808_7412# a_34808_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X860 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X861 a_8772_29674# switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X862 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X863 VAPWR switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X864 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X865 a_33183_25121# vcr_bisection_0.opamp_rtr_1.out a_34059_22334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X866 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.lvl_shift_up_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X867 a_23596_32712# a_25682_32342# VGND rppd l=10u w=1u
X868 a_17772_17010# a_15352_16974# a_15464_18674# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X869 a_19046_20602# a_18910_18532# VGND rsil l=10u w=0.5u
X870 a_33147_31937# a_33147_31937# a_33019_31733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X871 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X872 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X873 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X874 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X875 a_34808_7412# a_34808_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X876 VGND switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.408p ps=3.08u w=1.2u l=1.5u
X877 VAPWR ui_in[1] analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X878 a_22038_20602# a_21902_18532# VGND rsil l=10u w=0.5u
X879 a_20678_20602# a_20814_18532# VGND rsil l=10u w=0.5u
X880 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X881 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X882 a_26247_25121# a_26247_25121# a_26247_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X883 VGND switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X884 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X885 a_25054_10803# a_27140_11173# VGND rppd l=10u w=1u
X886 a_39606_15243# a_41692_15613# VGND rppd l=10u w=1u
X887 a_39606_17463# lvl_shift_up$3_3.out a_39606_18203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X888 VGND a_33147_26239# a_33183_27039# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X889 a_23596_34192# a_25682_34562# VGND rppd l=10u w=1u
X890 a_42084_7412# a_42084_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X891 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X892 a_40119_25121# vcr_bisection_0.isource_beta_2.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X893 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X894 VAPWR a_40119_33511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X895 a_20406_20602# a_20270_18532# VGND rsil l=10u w=0.5u
X896 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X897 switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in uio_in[4] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X898 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X899 a_39606_18203# lvl_shift_up$3_4.out VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X900 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X901 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X902 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X903 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X904 w_34966_28694# vcr_bisection_0.opamp_rtr_1.out a_33883_28794# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X905 a_25054_7473# a_27140_7473# VGND rppd l=10u w=1u
X906 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X907 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X908 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X909 a_39606_17463# a_41692_17093# VGND rppd l=10u w=1u
X910 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X911 VGND a_5990_8186# a_3622_4622# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X912 VGND a_8254_4870# YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X913 a_32330_15983# a_34416_15613# VGND rppd l=10u w=1u
X914 switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VGND VGND sg13_hv_nmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X915 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X916 VGND VGND VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=0 ps=0 w=8u l=0.45u
X917 a_33087_33069# a_33087_33069# a_33087_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=1u
X918 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl a_13172_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X919 a_40119_33511# a_40119_33511# a_40119_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=1u
X920 VAPWR switched_cap_cell_0.vco_0.out a_15372_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X921 VAPWR switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X922 VGND a_10114_20714# a_10114_20714# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X923 VGND switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X924 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X925 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X926 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X927 a_40119_25121# a_40819_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X928 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X929 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X930 VGND uio_in[6] switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X931 a_25054_10803# a_27140_10433# VGND rppd l=10u w=1u
X932 VGND switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VGND sg13_hv_nmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.45u
X933 vcr_bisection_0.isource_beta_0.out a_27532_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X934 a_27532_7123# a_27532_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X935 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X936 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X937 a_6552_28522# switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X938 a_26151_33069# a_26947_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X939 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X940 a_13172_24994# switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X941 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X942 VGND a_26151_33069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X943 a_26151_33069# a_26211_31937# a_26247_33511# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X944 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X945 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X946 lvl_shift_up$3_4.out lvl_shift_up$3_4.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X947 a_25054_12283# a_27140_12653# VGND rppd l=10u w=1u
X948 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 a_6552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X949 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X950 a_25054_17463# lvl_shift_up$3_2.out a_25054_15983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X951 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_15352_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X952 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X953 VGND a_40819_25124# a_40819_25124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X954 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X955 VGND a_42084_7412# a_42084_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X956 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X957 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X958 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X959 a_33883_28794# a_33883_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X960 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X961 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X962 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X963 w_34966_28694# w_34966_28694# w_34966_28694# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X964 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X965 a_25054_8583# a_27140_8953# VGND rppd l=10u w=1u
X966 a_40119_33511# a_41971_33187# VGND rhigh l=9u w=1u
X967 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.osc_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X968 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X969 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X970 a_34671_35073# a_35035_33187# VGND rhigh l=9u w=1u
X971 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X972 vcr_bisection_0.opamp_rtr_1.out a_33183_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X973 a_40119_25121# a_40119_25121# a_40119_25121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X974 a_13110_24066# switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.nout a_12954_24066# VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.4u
X975 a_26151_33069# vcr_bisection_0.opamp_rtr_0.inp w_28030_28694# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X976 VGND VGND VGND rppd l=10u w=1u
X977 a_23596_37892# a_25682_37522# VGND rppd l=10u w=1u
X978 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X979 a_6002_16974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X980 lvl_shift_up$3_0.out lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X981 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X982 vcr_bisection_0.opamp_rtr_0.out a_26151_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X983 VAPWR a_34808_7123# a_34808_7412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X984 a_33883_28794# vcr_bisection_0.opamp_rtr_1.out w_34966_28694# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X985 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X986 a_32330_13763# a_34416_14133# VGND rppd l=10u w=1u
X987 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X988 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X989 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X990 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X991 VAPWR VAPWR a_27012_19844# VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.34p ps=2.68u w=1u l=10u
X992 uo_out[7] switched_cap_cell_0.pulse_shaper_en_0.in VPWR VPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X993 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X994 VGND a_26083_31733# a_26083_31733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X995 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X996 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X997 vcr_bisection_0.opamp_rtr_1.out a_33183_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X998 a_40119_25121# a_40119_25121# a_40119_25121# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X999 VGND switched_cap_cell_0.pulse_shaper_en_0.in uo_out[7] VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1000 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1001 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1002 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1003 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1004 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1005 VGND switched_cap_cell_0.vco_0.nout a_16122_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1006 a_11816_24582# switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.out VGND rhigh l=11.3u w=0.5u
X1007 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1008 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1009 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1010 VAPWR a_27123_22334# a_27123_22334# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1011 VAPWR analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1012 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1013 VAPWR a_40119_21617# a_40119_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1014 analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1015 VAPWR a_40119_21617# a_40119_21617# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1016 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X1017 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1018 a_5990_8186# YadavVCR_0.ROUT VAPWR VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1019 a_8772_29674# switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1020 VGND switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1021 VAPWR a_40995_22334# a_40119_33511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1022 a_40819_25124# a_40819_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1023 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1024 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1025 VAPWR a_44868_29814# a_44868_29814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1026 VGND switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1027 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1028 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1029 VAPWR a_40119_21617# w_41902_28694# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1030 switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in uio_in[6] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1031 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1032 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1033 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1034 VAPWR a_33183_33511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1035 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1036 VAPWR a_27532_7123# vcr_bisection_0.isource_beta_0.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1037 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1038 VAPWR a_41235_23826# a_41235_23826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1039 VGND VGND VGND rppd l=10u w=1u
X1040 VAPWR a_41235_23826# w_41902_28694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1041 a_25054_15983# a_27140_15613# VGND rppd l=10u w=1u
X1042 a_23596_21612# a_25682_21982# VGND rppd l=10u w=1u
X1043 a_13194_20714# a_12670_21666# VAPWR VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.4u
X1044 a_33183_25121# analog_switch_3pst_1.sw2_p1 a_33183_33511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1045 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1046 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1047 a_39606_7843# a_41692_7473# VGND rppd l=10u w=1u
X1048 VGND VGND VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=0 ps=0 w=8u l=0.45u
X1049 a_40995_22334# a_40995_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1050 a_26947_25124# a_26947_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1051 a_32330_15243# a_34416_15613# VGND rppd l=10u w=1u
X1052 a_23596_35672# a_25682_36042# VGND rppd l=10u w=1u
X1053 VGND VGND VGND VGND sg13_hv_nmos ad=2.72p pd=16.68u as=0 ps=0 w=8u l=0.45u
X1054 VGND a_40819_25124# a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1055 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1056 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1057 a_26947_28794# a_26947_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1058 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1059 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1060 a_33183_33511# a_33183_33511# a_33183_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=1u
X1061 a_17552_28522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1062 a_18322_21314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1063 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1064 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.4u
X1065 a_41235_23826# a_41235_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1066 a_33183_25121# a_33883_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1067 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1068 a_39606_9323# a_41692_9693# VGND rppd l=10u w=1u
X1069 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1070 VGND lvl_shift_up$3_4.out a_32330_18203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1071 a_32330_17463# a_34416_17093# VGND rppd l=10u w=1u
X1072 VGND switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR a_18322_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1073 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1074 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1075 w_41902_28694# w_41902_28694# w_41902_28694# w_41902_28694# sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1076 VAPWR switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1077 a_15464_18674# a_15464_18674# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=2u
X1078 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1079 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1080 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1081 a_27012_19844# a_27532_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1082 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1083 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1084 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1085 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nR switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1086 VGND VGND VGND rhigh l=9u w=1u
X1087 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1088 a_30996_29814# a_30996_29814# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1089 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1090 a_18502_20602# a_18638_18532# VGND rsil l=10u w=0.5u
X1091 lvl_shift_up$3_1.hv_inverter_6u5$1_0.in ui_in[5] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1092 lvl_shift_up$3_1.out lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1093 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1094 a_40023_33069# a_42699_33187# VGND rhigh l=9u w=1u
X1095 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1096 a_19590_20602# a_19454_18532# VGND rsil l=10u w=0.5u
X1097 a_33183_33511# a_35035_33187# VGND rhigh l=9u w=1u
X1098 VGND a_34808_7412# a_34808_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1099 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1100 VGND a_26151_33069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1101 a_27735_35073# a_28099_33187# VGND rhigh l=9u w=1u
X1102 a_25054_13763# a_27140_14133# VGND rppd l=10u w=1u
X1103 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1104 a_33183_25121# a_33183_25121# a_33183_25121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1105 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1106 a_23596_37152# a_25682_37522# VGND rppd l=10u w=1u
X1107 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1108 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1109 a_19046_20602# a_19182_18532# VGND rsil l=10u w=0.5u
X1110 VAPWR a_40119_21617# a_40083_26239# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1111 VAPWR ui_in[0] analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1112 a_26151_33069# vcr_bisection_0.opamp_rtr_0.inp w_28030_28694# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1113 a_40023_33069# a_40023_33069# a_40023_33069# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=17.3283p ps=85.93999u w=2.5u l=1u
X1114 a_41564_19844# a_42084_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1115 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1116 VGND a_40083_26239# a_40083_26239# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1117 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1118 a_22038_20602# a_17772_17010# VGND rsil l=10u w=0.5u
X1119 a_20950_20602# a_20814_18532# VGND rsil l=10u w=0.5u
X1120 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1121 VAPWR switched_cap_cell_0.osc_0.out1 a_13172_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1122 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1123 a_40819_28794# vcr_bisection_0.opamp_rtr_2.out w_41902_28694# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1124 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl a_13172_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1125 VAPWR switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vctrl VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1126 a_40119_25121# a_40119_25121# a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1127 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1128 VGND a_26151_33069# vcr_bisection_0.opamp_rtr_0.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1129 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1130 a_26211_26239# a_26211_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1131 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1132 VGND VGND VGND rppd l=10u w=1u
X1133 a_33183_25121# a_33183_25121# a_33183_25121# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1134 VGND VGND VGND rppd l=10u w=1u
X1135 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1136 a_39955_31733# a_39955_31733# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1137 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1138 a_26247_25121# a_26947_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1139 vcr_bisection_0.opamp_rtr_2.out a_40023_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1140 a_42084_7412# a_42084_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1141 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1142 a_20406_20602# a_20542_18532# VGND rsil l=10u w=0.5u
X1143 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1144 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1145 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1146 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1147 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1148 a_40119_33511# a_40995_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1149 VAPWR a_33183_21617# a_33183_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1150 a_15372_24994# switched_cap_cell_0.vco_0.out VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1151 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1152 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1153 VAPWR a_33183_21617# a_33183_21617# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1154 a_6552_28522# switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1155 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1156 VAPWR a_5934_17010# a_5934_17010# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1157 a_13172_24994# switched_cap_cell_0.osc_0.out1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1158 a_13110_24066# a_12700_23528# VGND VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.228p ps=1.58u w=1.2u l=1.5u
X1159 a_26247_25121# a_26947_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1160 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1161 a_20134_20602# a_19998_18532# VGND rsil l=10u w=0.5u
X1162 a_33883_25124# a_33883_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1163 VGND analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.in VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1164 VAPWR a_37932_29814# a_37932_29814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1165 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1166 a_26211_26239# a_26247_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1167 VAPWR a_33183_21617# w_34966_28694# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1168 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1169 a_26247_33511# a_26247_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1170 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1171 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1172 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out a_13152_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1173 vcr_bisection_0.opamp_rtr_2.out a_40023_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1174 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1175 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1176 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1177 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1178 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1179 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1180 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1181 w_41902_28694# a_41235_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1182 a_26247_25121# vcr_bisection_0.opamp_rtr_0.inn a_27123_22334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1183 switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.lvl_shift_up_3.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1184 a_32330_18203# lvl_shift_up$3_3.out a_32330_17463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1185 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1186 a_25054_15243# a_27140_15613# VGND rppd l=10u w=1u
X1187 a_23596_21612# a_25682_21242# VGND rppd l=10u w=1u
X1188 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1189 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1190 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1191 a_27735_35073# a_27371_33187# VGND rhigh l=9u w=1u
X1192 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1193 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1194 a_33883_28794# a_33883_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1195 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1196 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1197 a_42084_7123# a_42084_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1198 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1199 a_43063_35073# a_42699_33187# VGND rhigh l=9u w=1u
X1200 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1201 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1202 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw1_p2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1203 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1204 VGND lvl_shift_up$3_4.out a_25054_18203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1205 a_25054_17463# a_27140_17093# VGND rppd l=10u w=1u
X1206 a_40083_31937# a_40083_31937# a_39955_31733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1207 a_23596_23092# a_25682_23462# VGND rppd l=10u w=1u
X1208 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1209 VGND a_40023_33069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1210 uo_out[7] switched_cap_cell_0.pulse_shaper_en_0.in VPWR VPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1211 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1212 a_39606_9323# a_41692_8953# VGND rppd l=10u w=1u
X1213 a_15464_18674# a_15352_16974# a_17772_17010# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X1214 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1215 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1216 lvl_shift_up$3_4.hv_inverter_6u5$1_0.in ui_in[2] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1217 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1218 a_12954_24066# switched_cap_cell_0.vco_0.vc a_12700_23528# VAPWR sg13_hv_pmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.4u
X1219 VAPWR switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias a_12954_24066# VAPWR sg13_hv_pmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.4u
X1220 VAPWR switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.4u
X1221 w_34966_28694# w_34966_28694# w_34966_28694# w_34966_28694# sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1222 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1223 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1224 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS a_16122_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1225 w_28030_28694# vcr_bisection_0.opamp_rtr_0.inn a_26947_28794# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1226 VGND a_40083_26239# a_40119_27039# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1227 VAPWR ui_in[4] lvl_shift_up$3_2.hv_inverter_6u5$1_0.in VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=0.45u
X1228 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1229 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1230 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1231 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1232 a_19752_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1233 analog_switch_3pst_0.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[0] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1234 VGND a_42084_7412# a_42084_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1235 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1236 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1237 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1238 VAPWR switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1239 a_39606_10063# a_41692_10433# VGND rppd l=10u w=1u
X1240 vcr_bisection_0.isource_beta_0.out vcr_bisection_0.isource_beta_0.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1241 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1242 a_26247_21617# vcr_bisection_0.isource_beta_0.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1243 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1244 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1245 VGND switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_3.out VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1246 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1247 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1248 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 a_19752_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1249 vcr_bisection_0.opamp_rtr_2.out a_40023_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1250 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1251 VAPWR switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.osc_0.c2 VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=2u
X1252 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1253 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.Ibias a_6002_16974# VGND VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X1254 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout a_6002_16974# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1255 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1256 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1257 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1258 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1259 VAPWR a_26247_33511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1260 a_40023_33069# a_40023_33069# a_40023_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=1u
X1261 a_39606_12283# a_41692_11913# VGND rppd l=10u w=1u
X1262 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1263 w_41902_28694# w_41902_28694# w_41902_28694# w_41902_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1264 VAPWR a_42084_7123# a_42084_7412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1265 a_26947_25124# a_26947_25124# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1266 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X1267 VAPWR a_33183_21617# a_33147_26239# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1268 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1269 VGND VGND VGND rppd l=10u w=1u
X1270 a_3622_4622# a_3622_4622# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1271 a_23596_24572# a_25682_24942# VGND rppd l=10u w=1u
X1272 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1273 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1274 a_15352_28522# switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1275 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1276 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1277 a_18322_21314# switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.nout VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1278 VAPWR a_11680_22236# VGND rhigh l=11.3u w=0.5u
X1279 a_23596_38632# vcr_bisection_0.opamp_rtr_2.out VGND rppd l=10u w=1u
X1280 VAPWR a_12670_21666# a_12670_21666# VAPWR sg13_hv_pmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.4u
X1281 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1282 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1283 VAPWR a_13194_20714# switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.4u
X1284 VGND switched_cap_cell_0.lvl_shift_up_3.out a_17552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1285 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1286 vcr_bisection_0.opamp_rtr_1.out a_33087_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1287 VGND switched_cap_cell_0.vco_0.out switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1288 switched_cap_cell_0.vco_0.nout switched_cap_cell_0.vco_0.out a_18322_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1289 VGND analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1290 a_33183_25121# a_33183_25121# a_33183_25121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1291 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1292 a_23596_26792# a_25682_26422# VGND rppd l=10u w=1u
X1293 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1294 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1295 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1296 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 switched_cap_cell_0.vco_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1297 a_39606_11543# a_41692_11913# VGND rppd l=10u w=1u
X1298 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1299 a_23596_30492# a_25682_30862# VGND rppd l=10u w=1u
X1300 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1301 analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[1] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1302 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1303 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1304 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1305 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1306 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1307 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1308 a_15464_18674# a_15352_16974# a_17772_17010# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X1309 VGND switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1310 a_25054_18203# lvl_shift_up$3_3.out a_25054_17463# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1311 a_29919_35073# a_29555_33187# VGND rhigh l=9u w=1u
X1312 VGND YadavVCR_0.RIN a_3622_4622# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1313 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1314 vcr_bisection_0.opamp_rtr_1.out a_33087_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1315 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1316 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1317 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1318 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1319 a_40819_28794# vcr_bisection_0.opamp_rtr_2.out w_41902_28694# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1320 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1321 w_34966_28694# w_34966_28694# w_34966_28694# w_34966_28694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1322 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1323 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1324 a_39606_13763# a_41692_13393# VGND rppd l=10u w=1u
X1325 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1326 a_34808_7123# a_34808_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1327 vcr_bisection_0.isource_beta_1.out a_34808_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1328 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1329 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1330 switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in uio_in[4] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1331 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1332 a_26247_25121# vcr_bisection_0.isource_beta_0.out VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1333 a_19752_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1334 VAPWR a_42084_7123# vcr_bisection_0.isource_beta_2.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1335 a_32330_8583# a_34416_8213# VGND rppd l=10u w=1u
X1336 switched_cap_cell_0.hv_binary_decoder4_0.nout1 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1337 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1338 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X1339 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1340 VGND a_33087_33069# vcr_bisection_0.opamp_rtr_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1341 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 a_10972_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1342 VGND a_33147_26239# a_33087_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1343 VAPWR switched_cap_cell_0.osc_0.out1 a_13172_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1344 a_18774_20602# a_18638_18532# VGND rsil l=10u w=0.5u
X1345 a_26247_25121# vcr_bisection_0.opamp_rtr_0.inp a_26247_33511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1346 VAPWR switched_cap_cell_0.lvl_shift_up_3.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_3.out VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1347 VGND switched_cap_cell_0.lvl_shift_up_0.out switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1348 VAPWR switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.osc_0.out2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=2u
X1349 a_34059_22334# a_34059_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1350 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1351 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1352 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1353 a_21766_20602# a_21630_18532# VGND rsil l=10u w=0.5u
X1354 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1355 a_27532_7123# a_27532_7412# a_25054_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1356 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1357 a_18230_20602# a_18366_18532# VGND rsil l=10u w=0.5u
X1358 a_5934_17010# a_5934_17010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1359 a_13172_24994# switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1360 VGND switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in switched_cap_cell_0.pulse_shaper_en_0.en VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1361 a_10972_24994# switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1362 a_40119_25121# vcr_bisection_0.opamp_rtr_2.out a_40995_22334# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1363 a_34299_23826# a_34299_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1364 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1365 a_21222_20602# a_21358_18532# VGND rsil l=10u w=0.5u
X1366 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1367 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1368 VGND a_34808_7412# a_34808_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1369 a_40023_33069# a_40819_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1370 VGND switched_cap_cell_0.pulse_shaper_en_0.hv_nor$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1371 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1372 VGND switched_cap_cell_0.pulse_shaper_en_0.en a_6552_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1373 vcr_bisection_0.opamp_rtr_1.out a_33087_33069# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1374 w_41902_28694# analog_switch_3pst_1.sw3_p1 a_40023_33069# w_41902_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1375 VAPWR a_27532_7123# a_27532_7412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1376 a_26247_27039# a_26247_27039# a_30996_29814# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1377 VGND switched_cap_cell_0.lvl_shift_up_3.out a_13152_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1378 VAPWR a_26247_33511# vcr_bisection_0.opamp_rtr_0.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1379 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1380 a_2222_4748# a_2222_4748# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1381 a_40119_25121# a_40119_25121# a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1382 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1383 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1384 switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1385 a_13038_21666# switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.out a_12670_21666# VGND sg13_hv_nmos ad=0.228p pd=1.58u as=0.408p ps=3.08u w=1.2u l=1.5u
X1386 VGND ui_in[6] lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1387 a_32330_10063# a_34416_10433# VGND rppd l=10u w=1u
X1388 VGND VGND VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1389 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1390 w_34966_28694# w_34966_28694# w_34966_28694# w_34966_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1391 a_42084_7412# a_42084_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1392 a_32330_15983# lvl_shift_up$3_1.out a_32330_13023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1393 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1394 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.vco_0.vctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1395 lvl_shift_up$3_0.hv_inverter_6u5$1_0.in ui_in[6] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1396 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1397 switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VGND VGND sg13_hv_nmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1398 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.45u
X1399 VGND a_40819_28794# a_40819_28794# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1400 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1401 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1402 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1403 vcr_bisection_0.isource_beta_1.out a_34808_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1404 a_33087_33069# a_35763_33187# VGND rhigh l=9u w=1u
X1405 VGND a_12700_23528# a_12700_23528# VGND sg13_hv_nmos ad=0.228p pd=1.58u as=0.408p ps=3.08u w=1.2u l=1.5u
X1406 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1407 a_32330_12283# a_34416_11913# VGND rppd l=10u w=1u
X1408 a_20134_20602# a_20270_18532# VGND rsil l=10u w=0.5u
X1409 a_26247_33511# a_28099_33187# VGND rhigh l=9u w=1u
X1410 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1411 a_26247_25121# a_26247_25121# a_26247_25121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1412 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1413 a_27532_7412# a_27532_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1414 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1415 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1416 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1417 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1418 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1419 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1420 a_23596_26052# a_25682_26422# VGND rppd l=10u w=1u
X1421 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1422 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1423 VGND switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.out1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1424 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1425 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1426 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1427 a_19752_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1428 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1429 a_33883_28794# vcr_bisection_0.opamp_rtr_1.out w_34966_28694# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1430 VAPWR switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1431 VAPWR a_5934_17010# a_4590_16974# VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1432 a_30996_29814# a_26247_27039# a_26247_27039# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1433 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1434 lvl_shift_up$3_3.hv_inverter_6u5$1_0.in ui_in[3] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1435 a_26247_25121# a_26247_25121# a_26247_25121# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1436 VGND vcr_bisection_0.isource_beta_1.out a_33183_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1437 VGND switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.pulse_shaper_en_0.in VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1438 VGND vcr_bisection_0.isource_beta_1.out vcr_bisection_0.isource_beta_1.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1439 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_19752_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1440 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.45u
X1441 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1442 VGND a_27532_7412# a_27532_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1443 switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_1.in VAPWR VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1444 VGND switched_cap_cell_0.osc_0.c2 switched_cap_cell_0.osc_0.c2 VGND sg13_hv_nmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=2u
X1445 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1446 a_23596_28272# analog_switch_3pst_1.sw1_p2 VGND rppd l=10u w=1u
X1447 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1448 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.ROUT VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1449 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1450 w_28030_28694# w_28030_28694# w_28030_28694# w_28030_28694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1451 a_42084_7123# a_42084_7412# a_39606_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1452 a_32330_11543# a_34416_11913# VGND rppd l=10u w=1u
X1453 a_9466_22100# a_9602_20658# VGND rhigh l=6.78u w=0.5u
X1454 switched_cap_cell_0.vco_0.comp_nmos$1$1_0.Ibias switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1455 a_23596_31972# a_25682_32342# VGND rppd l=10u w=1u
X1456 switched_cap_cell_0.osc_0.c1 switched_cap_cell_0.transmission_gate_0.vout VAPWR VAPWR sg13_hv_pmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=2u
X1457 a_33183_33511# a_34059_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1458 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1459 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1460 w_41902_28694# a_40119_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1461 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1462 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1463 VGND analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1464 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1465 VAPWR a_27123_22334# a_26247_33511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1466 VAPWR switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_1.out VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1467 VAPWR a_40119_21617# a_40083_31937# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1468 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1469 analog_0 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.ROUT VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1470 a_39606_17463# lvl_shift_up$3_2.out a_39606_15983# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1471 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1472 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out2 analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1473 a_26247_33511# a_26247_33511# a_26247_33511# VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=1u
X1474 a_32330_7843# a_34416_8213# VGND rppd l=10u w=1u
X1475 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1476 VGND switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.pulse_shaper_en_0.nout1 VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1477 a_39606_15243# a_41692_14873# VGND rppd l=10u w=1u
X1478 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1479 a_32330_13763# a_34416_13393# VGND rppd l=10u w=1u
X1480 w_34966_28694# a_34299_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1481 VAPWR a_40119_33511# vcr_bisection_0.opamp_rtr_2.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1482 a_23596_34192# a_25682_33822# VGND rppd l=10u w=1u
X1483 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1484 a_27532_7123# a_27532_7123# VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1485 a_40119_33511# analog_switch_3pst_1.sw3_p1 a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1486 VAPWR a_27363_23826# a_27363_23826# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1487 VAPWR a_27363_23826# w_28030_28694# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1488 uo_out[7] switched_cap_cell_0.pulse_shaper_en_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1489 vcr_bisection_0.opamp_rtr_2.out a_40119_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1490 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.pulse_shaper_en_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1491 switched_cap_cell_0.osc_0.out2 switched_cap_cell_0.osc_0.c1 VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1492 a_16122_21314# switched_cap_cell_0.vco_0.nout VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1493 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1494 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1495 VGND a_6002_16974# a_5934_17010# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=2.04p ps=12.68u w=6u l=5u
X1496 a_27123_22334# a_27123_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1497 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1498 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.02p pd=6.68u as=0 ps=0 w=3u l=0.4u
X1499 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1500 VGND a_4590_16974# switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.5uA- VGND sg13_hv_nmos ad=2.04p pd=12.68u as=2.04p ps=12.68u w=6u l=5u
X1501 VGND switched_cap_cell_0.pulse_shaper_en_0.in uo_out[7] VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1502 a_23596_27532# VGND VGND rppd l=10u w=1u
X1503 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.lvl_shift_up_1.out a_15352_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1504 a_26947_28794# a_26947_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1505 VGND switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1506 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1507 a_32330_13023# lvl_shift_up$3_0.out a_32330_7473# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1508 VGND switched_cap_cell_0.vco_0.nout a_16122_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1509 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1510 a_39606_16723# a_41692_17093# VGND rppd l=10u w=1u
X1511 VGND switched_cap_cell_0.lvl_shift_up_1.hv_inverter_6u5_0.in switched_cap_cell_0.lvl_shift_up_1.out VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1512 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1513 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1514 analog_0 switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1515 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1516 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0 ps=0 w=3u l=0.4u
X1517 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.transmission_gate_0.nvctrl VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1518 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1519 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1520 a_26211_31937# a_26247_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1521 a_27363_23826# a_27363_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1522 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1523 vcr_bisection_0.opamp_rtr_2.out a_40119_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1524 a_33087_33069# a_33883_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1525 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1526 a_23596_29752# a_25682_29382# VGND rppd l=10u w=1u
X1527 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1528 w_28030_28694# w_28030_28694# w_28030_28694# w_28030_28694# sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1529 a_25054_10063# a_27140_10433# VGND rppd l=10u w=1u
X1530 switched_cap_cell_0.vco_0.voltage_mirror_pmos$1$1_0.nout a_12088_22236# VGND rhigh l=11.3u w=0.5u
X1531 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.out1 analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1532 VGND ui_in[5] lvl_shift_up$3_1.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1533 a_25054_15983# lvl_shift_up$3_1.out a_25054_13023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1534 a_23596_33452# a_25682_33822# VGND rppd l=10u w=1u
X1535 a_33183_25121# a_33183_25121# a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1536 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1537 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=0.45u
X1538 lvl_shift_up$3_0.out lvl_shift_up$3_0.hv_inverter_6u5$1_0.in VGND VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.68p ps=4.68u w=2u l=0.45u
X1539 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1540 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1541 w_34966_28694# analog_switch_3pst_1.sw2_p1 a_33087_33069# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1542 a_33183_33511# a_33147_31937# a_33087_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1543 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1544 a_40023_33069# a_40119_27039# a_40119_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1545 a_25054_12283# a_27140_11913# VGND rppd l=10u w=1u
X1546 a_39606_16723# a_41692_16353# VGND rppd l=10u w=1u
X1547 a_23596_35672# vcr_bisection_0.opamp_rtr_1.out VGND rppd l=10u w=1u
X1548 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1549 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1550 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1551 a_8254_4870# a_3622_4622# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1552 a_17552_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1553 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.RIN VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1554 a_17772_17010# a_15352_16974# a_15464_18674# VGND sg13_hv_nmos ad=2.04p pd=12.68u as=1.14p ps=6.38u w=6u l=5u
X1555 a_25054_8583# a_27140_8213# VGND rppd l=10u w=1u
X1556 VAPWR switched_cap_cell_0.vco_0.vctrl a_10972_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1557 analog_2 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.vco_0.vctrl VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=0.45u
X1558 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1559 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1560 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 a_10972_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1561 VGND VGND VGND VGND sg13_hv_nmos ad=1.52p pd=8.38u as=0 ps=0 w=8u l=0.45u
X1562 VGND a_34808_7412# a_34808_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1563 a_19862_20602# a_19998_18532# VGND rsil l=10u w=0.5u
X1564 VGND VGND VGND rhigh l=9u w=1u
X1565 VGND switched_cap_cell_0.hv_binary_decoder4_0.nout2 switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1566 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1567 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1568 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1569 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1570 a_39606_18203# VGND VGND rppd l=10u w=1u
X1571 a_26151_33069# a_26151_33069# a_26151_33069# VGND sg13_hv_nmos ad=0.85p pd=5.68u as=17.3283p ps=85.93999u w=2.5u l=1u
X1572 switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1573 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1574 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1575 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1576 VGND a_26211_26239# a_26211_26239# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1577 VAPWR switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1578 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1579 a_33183_33511# a_34059_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1580 analog_1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw2_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1581 analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_switch_3pst_0.hv_inverter_40u$5_0.in VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1582 a_13172_24994# switched_cap_cell_0.osc_0.out1 VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1583 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1584 VAPWR a_27532_7123# a_27532_7412# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1585 a_10972_24994# switched_cap_cell_0.vco_0.vctrl VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1586 a_33019_31733# a_33147_31937# a_33147_31937# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1587 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1588 a_25054_11543# a_27140_11913# VGND rppd l=10u w=1u
X1589 a_26083_31733# a_26083_31733# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1590 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vctrl analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1591 VGND a_6002_16974# a_6002_16974# VGND sg13_hv_nmos ad=1.14p pd=6.38u as=1.14p ps=6.38u w=6u l=5u
X1592 VAPWR a_40995_22334# a_40119_33511# VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1593 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1594 VAPWR switched_cap_cell_0.lvl_shift_up_2.hv_inverter_6u5_0.in switched_cap_cell_0.pulse_shaper_en_0.en VAPWR sg13_hv_pmos ad=2.21p pd=13.68u as=2.21p ps=13.68u w=6.5u l=0.4u
X1595 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1596 a_17958_20602# a_17322_18536# VGND rsil l=10u w=0.5u
X1597 a_26247_25121# a_26247_25121# a_26247_25121# VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1598 w_34966_28694# a_34299_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1599 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1600 a_2092_9014# YadavVCR_0.RIN VAPWR VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1601 VGND VGND VGND VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.45u
X1602 switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.lvl_shift_up_1.out VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1603 a_26247_33511# a_27123_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1604 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1605 w_34966_28694# a_33183_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1606 a_40119_33511# a_40119_27039# a_40023_33069# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1607 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1608 w_34966_28694# w_34966_28694# w_34966_28694# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1609 VAPWR switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout switched_cap_cell_0.vco_0.bias_current_generator$1$1_0.current_reference_40uA$1$1_0.iout VAPWR sg13_hv_pmos ad=1.7p pd=10.68u as=0.95p ps=5.38u w=5u l=2u
X1610 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1611 VGND ui_in[3] lvl_shift_up$3_3.hv_inverter_6u5$1_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1612 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.VC VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1613 VGND VGND VGND VGND sg13_hv_nmos ad=0.425p pd=3.18u as=0 ps=0 w=1.25u l=0.45u
X1614 a_25054_13763# a_27140_13393# VGND rppd l=10u w=1u
X1615 a_27532_7123# a_27532_7123# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1616 VAPWR a_33183_21617# a_33147_31937# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1617 a_26151_33069# a_26947_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1618 VGND VGND VGND VGND sg13_hv_nmos ad=0.85p pd=5.68u as=0 ps=0 w=2.5u l=0.45u
X1619 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.vout VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=2u
X1620 VGND a_4590_16974# a_4590_16974# VGND sg13_hv_nmos ad=2.04p pd=12.68u as=2.04p ps=12.68u w=6u l=5u
X1621 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1622 a_8920_24994# switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 a_7820_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1623 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1624 VAPWR a_33183_33511# vcr_bisection_0.opamp_rtr_1.out VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1625 a_26247_21617# a_26247_21617# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=4u
X1626 w_28030_28694# a_27363_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1627 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1628 VGND a_5454_4870# a_5454_4870# VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=2.16u
X1629 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.sw2_p1 VGND sg13_hv_nmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=2u
X1630 a_40119_25121# analog_switch_3pst_1.sw3_p1 a_40119_33511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1631 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1632 a_32330_7473# a_34808_7412# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1633 VAPWR switched_cap_cell_0.lvl_shift_up_1.out switched_cap_cell_0.hv_binary_decoder4_0.nout4 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1634 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1635 a_21494_20602# a_21358_18532# VGND rsil l=10u w=0.5u
X1636 a_25054_13023# lvl_shift_up$3_0.out a_25054_7473# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1637 vcr_bisection_0.opamp_rtr_1.out a_33183_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1638 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1639 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1640 a_43791_35073# a_43427_33187# VGND rhigh l=9u w=1u
X1641 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.pulse_shaper_en_0.nout2 VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1642 a_17958_20602# a_18094_18532# VGND rsil l=10u w=0.5u
X1643 VGND a_33883_28794# a_33087_33069# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1644 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1645 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1646 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1647 a_36127_35073# a_36491_33187# VGND rhigh l=9u w=1u
X1648 analog_switch_3pst_1.sw2_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1649 a_39606_7473# a_41692_7473# VGND rppd l=10u w=1u
X1650 a_29191_35073# a_28827_33187# VGND rhigh l=9u w=1u
X1651 VAPWR a_42084_7123# a_42084_7123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1652 a_32330_15243# a_34416_14873# VGND rppd l=10u w=1u
X1653 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1654 a_20950_20602# a_21086_18532# VGND rsil l=10u w=0.5u
X1655 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1656 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1657 a_6552_28522# switched_cap_cell_0.pulse_shaper_en_0.hv_nand$2$1_0.in1 switched_cap_cell_0.pulse_shaper_en_0.nout2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1658 a_26211_31937# a_26211_31937# a_26083_31733# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1659 VGND VGND VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1660 a_4590_16974# a_5934_17010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=1.7p ps=10.68u w=5u l=2u
X1661 w_41902_28694# w_41902_28694# w_41902_28694# w_41902_28694# sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1662 a_41235_23826# a_40119_21617# a_40119_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1663 VAPWR switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1664 vcr_bisection_0.opamp_rtr_1.out a_33183_33511# VAPWR VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1665 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1666 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1667 VAPWR switched_cap_cell_0.pulse_shaper_en_0.nout2 switched_cap_cell_0.pulse_shaper_en_0.out2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1668 VGND uio_in[4] switched_cap_cell_0.lvl_shift_up_0.hv_inverter_6u5_0.in VGND sg13_hv_nmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.45u
X1669 switched_cap_cell_0.vco_0.hv_inverter_6u5$3$1_0.in switched_cap_cell_0.vco_0.comp_pmos$1$1_0.Ibias VAPWR VAPWR sg13_hv_pmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.4u
X1670 a_42084_7412# a_42084_7412# VGND VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1671 a_32330_16723# a_34416_17093# VGND rppd l=10u w=1u
X1672 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout2 analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1673 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1674 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1675 switched_cap_cell_0.osc_0.c1 switched_cap_cell_0.osc_0.c1 VGND VGND sg13_hv_nmos ad=0.34p pd=2.68u as=0.19p ps=1.38u w=1u l=2u
X1676 VGND a_26211_26239# a_26247_27039# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1677 YadavVCR_0.RIN a_3622_4622# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1678 analog_1 analog_switch_3pst_0.hv_inverter_40u$5_0.out YadavVCR_0.RIN VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1679 w_28030_28694# vcr_bisection_0.opamp_rtr_0.inn a_26947_28794# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1680 VGND a_40083_26239# a_40023_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1681 switched_cap_cell_0.transmission_gate_0.vout switched_cap_cell_0.transmission_gate_0.nvctrl analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1682 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1683 a_33087_33069# a_33183_27039# a_33183_33511# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1684 a_34059_22334# a_34059_22334# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1685 a_23596_34932# a_23596_37152# VGND rppd l=10u w=1u
X1686 w_34966_28694# analog_switch_3pst_1.sw2_p1 a_33087_33069# w_34966_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1687 analog_2 switched_cap_cell_0.transmission_gate_0.nvctrl switched_cap_cell_0.transmission_gate_0.vout VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1688 VGND VGND VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=0.45u
X1689 analog_2 analog_switch_3pst_0.hv_inverter_40u$5_0.in YadavVCR_0.VC VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1690 VGND switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.pulse_shaper_en_0.dis VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1691 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1692 VAPWR analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.hv_inverter_40u$5_0.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1693 a_26151_33069# a_26151_33069# a_26151_33069# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0 ps=0 w=2.5u l=1u
X1694 a_25054_7843# a_27140_8213# VGND rppd l=10u w=1u
X1695 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1696 a_15352_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VGND VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1697 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1698 VGND a_34808_7412# a_34288_19844# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1699 a_33183_25121# a_33183_25121# a_33183_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0 ps=0 w=1.25u l=0.45u
X1700 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=1.275p pd=8.18u as=0 ps=0 w=3.75u l=0.4u
X1701 w_28030_28694# w_28030_28694# w_28030_28694# w_28030_28694# sg13_hv_pmos ad=1.425p pd=7.88u as=0 ps=0 w=7.5u l=0.4u
X1702 switched_cap_cell_0.pulse_shaper_en_0.dis switched_cap_cell_0.pulse_shaper_en_0.en VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1703 a_2092_9014# YadavVCR_0.VC VGND VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1704 a_34299_23826# a_34299_23826# VAPWR VAPWR sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=4u
X1705 a_16122_21314# switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS switched_cap_cell_0.vco_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1706 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.nvctrl VAPWR VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1707 a_39606_8583# a_41692_8953# VGND rppd l=10u w=1u
X1708 a_42084_7123# a_42084_7123# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0 ps=0 w=5u l=0.5u
X1709 a_39606_18203# a_41692_17833# VGND rppd l=10u w=1u
X1710 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1711 a_32330_16723# a_34416_16353# VGND rppd l=10u w=1u
X1712 a_23596_37152# a_25682_36782# VGND rppd l=10u w=1u
X1713 VGND switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 a_15352_28522# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1714 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1715 YadavVCR_0.VC analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1716 a_32330_7473# lvl_shift_up$3_0.out a_32330_13023# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1717 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1718 VGND switched_cap_cell_0.osc_0.out1 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out VGND sg13_hv_nmos ad=1.02p pd=6.68u as=0.57p ps=3.38u w=3u l=0.45u
X1719 switched_cap_cell_0.vco_0.out switched_cap_cell_0.vco_0.hv_rs-ff$1$1_0.nS a_16122_21314# VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1720 VGND lvl_shift_up$3_4.out a_39606_18203# VGND sg13_hv_nmos ad=1.52p pd=8.38u as=1.52p ps=8.38u w=8u l=0.45u
X1721 VGND a_27532_7412# a_27532_7412# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1722 a_19752_28522# switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in1 switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1723 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1724 switched_cap_cell_0.hv_mux4_0.hv_nor_2.out switched_cap_cell_0.osc_0.out1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1725 a_9194_22100# a_9330_20658# VGND rhigh l=6.78u w=0.5u
X1726 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1727 a_32330_18203# VGND VGND rppd l=10u w=1u
X1728 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.68p ps=4.68u w=2u l=0.45u
X1729 a_40995_22334# vcr_bisection_0.opamp_rtr_2.out a_40119_25121# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1730 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.en analog_2 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1731 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 a_17572_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1732 switched_cap_cell_0.c_sw switched_cap_cell_0.pulse_shaper_en_0.nout1 analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1733 a_25054_7473# a_27532_7412# a_27532_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1734 VGND a_33883_25124# a_33883_25124# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1735 analog_switch_3pst_1.lvl_shift_up$2_0.hv_inverter_6u5$5_0.in ui_in[1] VAPWR VAPWR sg13_hv_pmos ad=0.19p pd=1.38u as=0.34p ps=2.68u w=1u l=0.45u
X1736 a_40023_33069# a_40819_28794# VGND VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=4u
X1737 a_33183_33511# a_33183_27039# a_33087_33069# VAPWR sg13_hv_pmos ad=1.425p pd=7.88u as=1.425p ps=7.88u w=7.5u l=1u
X1738 a_5934_17010# a_5934_17010# VAPWR VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=2u
X1739 lvl_shift_up$3_2.hv_inverter_6u5$1_0.in ui_in[4] VGND VGND sg13_hv_nmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.45u
X1740 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1741 w_28030_28694# w_28030_28694# w_28030_28694# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0 ps=0 w=3.75u l=0.4u
X1742 analog_1 switched_cap_cell_0.pulse_shaper_en_0.nout1 switched_cap_cell_0.c_sw VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1743 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1744 a_34808_7123# a_34808_7123# a_34808_7123# VGND sg13_hv_nmos ad=1.7p pd=10.68u as=0 ps=0 w=5u l=0.5u
X1745 analog_2 switched_cap_cell_0.transmission_gate_0.vctrl switched_cap_cell_0.transmission_gate_0.vout VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1746 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw3_p1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1747 VAPWR switched_cap_cell_0.lvl_shift_up_3.out switched_cap_cell_0.hv_binary_decoder4_0.hv_nand_0.in2 VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1748 a_5990_8186# YadavVCR_0.VC VGND VGND sg13_hv_nmos ad=0.2448p pd=2.12u as=0.2448p ps=2.12u w=0.72u l=4.14u
X1749 a_26947_28794# vcr_bisection_0.opamp_rtr_0.inn w_28030_28694# w_28030_28694# sg13_hv_pmos ad=0.7125p pd=4.13u as=0.7125p ps=4.13u w=3.75u l=2u
X1750 VGND VGND VGND rhigh l=9u w=1u
X1751 a_33183_25121# analog_switch_3pst_1.sw2_p1 a_33183_33511# VGND sg13_hv_nmos ad=0.2375p pd=1.63u as=0.2375p ps=1.63u w=1.25u l=2u
X1752 switched_cap_cell_0.vco_0.vctrl switched_cap_cell_0.pulse_shaper_en_0.dis analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1753 a_17552_28522# switched_cap_cell_0.lvl_shift_up_3.out VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1754 VAPWR a_34808_7123# a_34808_7123# VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
X1755 a_25054_15243# a_27140_14873# VGND rppd l=10u w=1u
X1756 a_39606_7473# a_42084_7412# a_42084_7123# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1757 a_23596_20872# a_25682_21242# VGND rppd l=10u w=1u
X1758 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.hv_inverter_40u$5_0.in VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1759 YadavVCR_0.RIN analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_1 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1760 switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.hv_mux4_0.hv_nor_0.out a_8920_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1761 a_23596_38632# a_25682_38262# VGND rppd l=10u w=1u
X1762 VAPWR switched_cap_cell_0.vco_0.vctrl a_10972_24994# VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=3.4p ps=20.68u w=10u l=0.4u
X1763 VAPWR VAPWR VAPWR VAPWR sg13_hv_pmos ad=2.55p pd=15.68u as=0 ps=0 w=7.5u l=0.4u
X1764 VGND VGND VGND rppd l=10u w=1u
X1765 a_13194_20714# switched_cap_cell_0.vco_0.vc a_13038_21666# VGND sg13_hv_nmos ad=0.408p pd=3.08u as=0.228p ps=1.58u w=1.2u l=1.5u
X1766 a_33183_27039# a_33147_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1767 VGND switched_cap_cell_0.vco_0.out switched_cap_cell_0.hv_mux4_0.hv_nor4_0.in2 VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1768 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.out analog_0 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1769 VGND vcr_bisection_0.isource_beta_2.out a_40119_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1770 VGND analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_switch_3pst_0.hv_inverter_40u$5_0.out VGND sg13_hv_nmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=0.45u
X1771 analog_1 switched_cap_cell_0.pulse_shaper_en_0.out1 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.68p pd=4.68u as=0.38p ps=2.38u w=2u l=0.45u
X1772 VGND vcr_bisection_0.isource_beta_2.out vcr_bisection_0.isource_beta_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1773 analog_0 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_switch_3pst_1.sw3_p1 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1774 switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.hv_binary_decoder4_0.nout1 VGND VGND sg13_hv_nmos ad=0.57p pd=3.38u as=1.02p ps=6.68u w=3u l=0.45u
X1775 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1776 analog_2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_switch_3pst_1.sw1_p2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1777 a_5454_4870# a_2222_4748# VAPWR VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=3.4p ps=20.68u w=10u l=2.16u
X1778 a_33087_33069# a_33147_26239# VGND VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=4u
X1779 analog_switch_3pst_1.sw3_p1 analog_switch_3pst_1.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1780 VGND a_40023_33069# vcr_bisection_0.opamp_rtr_2.out VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1781 a_25054_16723# a_27140_17093# VGND rppd l=10u w=1u
X1782 a_34808_7123# a_34808_7412# a_32330_7473# VGND sg13_hv_nmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=4u
X1783 a_23596_23092# a_25682_22722# VGND rppd l=10u w=1u
X1784 analog_2 switched_cap_cell_0.pulse_shaper_en_0.en switched_cap_cell_0.vco_0.vctrl VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1785 YadavVCR_0.ROUT analog_switch_3pst_0.hv_inverter_40u$5_0.in analog_0 VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1786 a_10972_24994# switched_cap_cell_0.hv_binary_decoder4_0.nout4 switched_cap_cell_0.hv_mux4_0.hv_nor_1.out VAPWR sg13_hv_pmos ad=3.4p pd=20.68u as=1.9p ps=10.38u w=10u l=0.4u
X1787 a_34299_23826# a_33183_21617# a_33183_25121# VGND sg13_hv_nmos ad=0.475p pd=2.88u as=0.475p ps=2.88u w=2.5u l=1u
X1788 analog_0 switched_cap_cell_0.pulse_shaper_en_0.out2 switched_cap_cell_0.c_sw VGND sg13_hv_nmos ad=0.38p pd=2.38u as=0.38p ps=2.38u w=2u l=0.45u
X1789 a_8920_24994# switched_cap_cell_0.hv_mux4_0.hv_nor_0.out switched_cap_cell_0.pulse_shaper_en_0.in VAPWR sg13_hv_pmos ad=1.9p pd=10.38u as=1.9p ps=10.38u w=10u l=0.4u
X1790 VAPWR switched_cap_cell_0.pulse_shaper_en_0.in switched_cap_cell_0.pulse_shaper_en_0.low_th_inverter$1$1_0.vin VAPWR sg13_hv_pmos ad=0.102p pd=1.28u as=0.102p ps=1.28u w=0.3u l=0.4u
X1791 analog_switch_3pst_1.sw1_p2 analog_switch_3pst_1.hv_inverter_40u$5_0.out analog_2 VAPWR sg13_hv_pmos ad=0.95p pd=5.38u as=0.95p ps=5.38u w=5u l=0.45u
X1792 VAPWR a_42084_7123# vcr_bisection_0.isource_beta_2.out VAPWR sg13_hv_pmos ad=0.57p pd=3.38u as=0.57p ps=3.38u w=3u l=4u
.ends

