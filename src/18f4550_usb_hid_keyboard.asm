; compiler: jal 2.4p (compiled Sep  3 2012)

; command line:  ./jalv2 18f4550_usb_hid_keyboard.jal -s ../lib/ -no-variable-reuse
                                list p=18f4550, r=dec
                                errorlevel -306 ; no page boundary warnings
                                errorlevel -302 ; no bank 0 warnings
                                errorlevel -202 ; no 'argument out of range' warnings

                             __config 0x00300000, 0x24
                             __config 0x00300001, 0x0e
                             __config 0x00300002, 0x39
                             __config 0x00300003, 0x1e
                             __config 0x00300004, 0x00
                             __config 0x00300005, 0x85
                             __config 0x00300006, 0xc0
                             __config 0x00300007, 0x00
                             __config 0x00300008, 0x0f
                             __config 0x00300009, 0xc0
                             __config 0x0030000a, 0x0f
                             __config 0x0030000b, 0xe0
                             __config 0x0030000c, 0x0f
                             __config 0x0030000d, 0x40
v_true                         EQU 1
v_false                        EQU 0
v_high                         EQU 1
v_low                          EQU 0
v_input                        EQU 1
v_output                       EQU 0
v__pic_accum                   EQU 0x0000  ; _pic_accum
v_uir                          EQU 0x0f68  ; uir
v_uir_sofif                    EQU 0x0f68  ; uir_sofif-->uir:6
v_uir_stallif                  EQU 0x0f68  ; uir_stallif-->uir:5
v_uir_idleif                   EQU 0x0f68  ; uir_idleif-->uir:4
v_uir_trnif                    EQU 0x0f68  ; uir_trnif-->uir:3
v_uir_uerrif                   EQU 0x0f68  ; uir_uerrif-->uir:1
v_uir_urstif                   EQU 0x0f68  ; uir_urstif-->uir:0
v_uie                          EQU 0x0f69  ; uie
v_ueir                         EQU 0x0f6a  ; ueir
v_ustat                        EQU 0x0f6c  ; ustat
v_ustat_dir                    EQU 0x0f6c  ; ustat_dir-->ustat:2
v_ucon                         EQU 0x0f6d  ; ucon
v_ucon_pktdis                  EQU 0x0f6d  ; ucon_pktdis-->ucon:4
v_ucon_usben                   EQU 0x0f6d  ; ucon_usben-->ucon:3
v_uaddr                        EQU 0x0f6e  ; uaddr
v_ucfg                         EQU 0x0f6f  ; ucfg
v_uep0                         EQU 0x0f70  ; uep0
v_uep1                         EQU 0x0f71  ; uep1
v_uep2                         EQU 0x0f72  ; uep2
v_uep3                         EQU 0x0f73  ; uep3
v_uep4                         EQU 0x0f74  ; uep4
v_uep5                         EQU 0x0f75  ; uep5
v_uep6                         EQU 0x0f76  ; uep6
v_uep7                         EQU 0x0f77  ; uep7
v_uep8                         EQU 0x0f78  ; uep8
v_uep9                         EQU 0x0f79  ; uep9
v_uep10                        EQU 0x0f7a  ; uep10
v_uep11                        EQU 0x0f7b  ; uep11
v_uep12                        EQU 0x0f7c  ; uep12
v_uep13                        EQU 0x0f7d  ; uep13
v_uep14                        EQU 0x0f7e  ; uep14
v_uep15                        EQU 0x0f7f  ; uep15
v_portb                        EQU 0x0f81  ; portb
v_portc                        EQU 0x0f82  ; portc
v_portd                        EQU 0x0f83  ; portd
v_porte                        EQU 0x0f84  ; porte
v_lata                         EQU 0x0f89  ; lata
v_latb                         EQU 0x0f8a  ; latb
v_pin_b1                       EQU 0x0f81  ; pin_b1-->portb:1
v_pin_b0                       EQU 0x0f81  ; pin_b0-->portb:0
v_latc                         EQU 0x0f8b  ; latc
v_pin_c2                       EQU 0x0f82  ; pin_c2-->portc:2
v_pin_c1                       EQU 0x0f82  ; pin_c1-->portc:1
v_pin_c0                       EQU 0x0f82  ; pin_c0-->portc:0
v_latd                         EQU 0x0f8c  ; latd
v_pin_d2                       EQU 0x0f83  ; pin_d2-->portd:2
v_pin_d0                       EQU 0x0f83  ; pin_d0-->portd:0
v_late                         EQU 0x0f8d  ; late
v_pin_e2                       EQU 0x0f84  ; pin_e2-->porte:2
v_pin_e1                       EQU 0x0f84  ; pin_e1-->porte:1
v_trisa                        EQU 0x0f92  ; trisa
v_trisa_trisa5                 EQU 0x0f92  ; trisa_trisa5-->trisa:5
v_trisa_trisa4                 EQU 0x0f92  ; trisa_trisa4-->trisa:4
v_trisa_trisa3                 EQU 0x0f92  ; trisa_trisa3-->trisa:3
v_trisa_trisa2                 EQU 0x0f92  ; trisa_trisa2-->trisa:2
v_trisa_trisa1                 EQU 0x0f92  ; trisa_trisa1-->trisa:1
v_trisa_trisa0                 EQU 0x0f92  ; trisa_trisa0-->trisa:0
v_trisb                        EQU 0x0f93  ; trisb
v_trisb_trisb7                 EQU 0x0f93  ; trisb_trisb7-->trisb:7
v_trisb_trisb6                 EQU 0x0f93  ; trisb_trisb6-->trisb:6
v_trisb_trisb5                 EQU 0x0f93  ; trisb_trisb5-->trisb:5
v_trisb_trisb4                 EQU 0x0f93  ; trisb_trisb4-->trisb:4
v_trisb_trisb3                 EQU 0x0f93  ; trisb_trisb3-->trisb:3
v_trisb_trisb2                 EQU 0x0f93  ; trisb_trisb2-->trisb:2
v_trisb_trisb1                 EQU 0x0f93  ; trisb_trisb1-->trisb:1
v_trisb_trisb0                 EQU 0x0f93  ; trisb_trisb0-->trisb:0
v_trisc                        EQU 0x0f94  ; trisc
v_trisc_trisc2                 EQU 0x0f94  ; trisc_trisc2-->trisc:2
v_trisc_trisc1                 EQU 0x0f94  ; trisc_trisc1-->trisc:1
v_trisc_trisc0                 EQU 0x0f94  ; trisc_trisc0-->trisc:0
v_trisd                        EQU 0x0f95  ; trisd
v_trisd_trisd7                 EQU 0x0f95  ; trisd_trisd7-->trisd:7
v_trisd_trisd6                 EQU 0x0f95  ; trisd_trisd6-->trisd:6
v_trisd_trisd5                 EQU 0x0f95  ; trisd_trisd5-->trisd:5
v_trisd_trisd4                 EQU 0x0f95  ; trisd_trisd4-->trisd:4
v_trisd_trisd2                 EQU 0x0f95  ; trisd_trisd2-->trisd:2
v_trisd_trisd0                 EQU 0x0f95  ; trisd_trisd0-->trisd:0
v_trise                        EQU 0x0f96  ; trise
v_trise_trise2                 EQU 0x0f96  ; trise_trise2-->trise:2
v_trise_trise1                 EQU 0x0f96  ; trise_trise1-->trise:1
v_trise_trise0                 EQU 0x0f96  ; trise_trise0-->trise:0
v_pie2                         EQU 0x0fa0  ; pie2
v_pie2_usbie                   EQU 0x0fa0  ; pie2_usbie-->pie2:5
v_pir2                         EQU 0x0fa1  ; pir2
v_pir2_usbif                   EQU 0x0fa1  ; pir2_usbif-->pir2:5
v_eecon1                       EQU 0x0fa6  ; eecon1
v_eecon1_eepgd                 EQU 0x0fa6  ; eecon1_eepgd-->eecon1:7
v_eecon1_cfgs                  EQU 0x0fa6  ; eecon1_cfgs-->eecon1:6
v_eecon1_wren                  EQU 0x0fa6  ; eecon1_wren-->eecon1:2
v_eecon1_wr                    EQU 0x0fa6  ; eecon1_wr-->eecon1:1
v_eecon1_rd                    EQU 0x0fa6  ; eecon1_rd-->eecon1:0
v_eecon2                       EQU 0x0fa7  ; eecon2
v_eedata                       EQU 0x0fa8  ; eedata
v_eeadr                        EQU 0x0fa9  ; eeadr
v_cmcon                        EQU 0x0fb4  ; cmcon
v_adcon2                       EQU 0x0fc0  ; adcon2
v_adcon1                       EQU 0x0fc1  ; adcon1
v_adcon0                       EQU 0x0fc2  ; adcon0
v__status                      EQU 0x0fd8  ; _status
v__z                           EQU 2
v__c                           EQU 0
v__banked                      EQU 1
v__access                      EQU 0
v_fsr1l                        EQU 0x0fe1  ; fsr1l
v_fsr1h                        EQU 0x0fe2  ; fsr1h
v_postinc1                     EQU 0x0fe6  ; postinc1
v__fsr0l                       EQU 0x0fe9  ; _fsr0l
v__fsr0h                       EQU 0x0fea  ; _fsr0h
v__ind                         EQU 0x0fef  ; _ind
v_intcon                       EQU 0x0ff2  ; intcon
v_intcon_gie                   EQU 0x0ff2  ; intcon_gie-->intcon:7
v__tablat                      EQU 0x0ff5  ; _tablat
v__tblptr                      EQU 0x0ff6  ; _tblptr
v_usb_hid_endpoint             EQU 1
v_usb_in_delivery_buffer_loc   EQU 1144
v_usb_delivery_buffer          EQU 0x0478  ; usb_delivery_buffer
v_usb_delivery_bytes_max_send  EQU 0x0012  ; usb_delivery_bytes_max_send
v_usb_delivery_bytes_sent      EQU 0x0013  ; usb_delivery_bytes_sent
v_usb_delivery_buffer_size     EQU 0x0014  ; usb_delivery_buffer_size
v_usb_delivery_bytes_to_send   EQU 0x0015  ; usb_delivery_bytes_to_send
v_usb_sdp                      EQU 0x04f8  ; usb_sdp
v_usb_sdp_request_type         EQU 0x04f8  ; usb_sdp_request_type
v_usb_sdp_request              EQU 0x04f9  ; usb_sdp_request
v_usb_sdp_value                EQU 0x04fa  ; usb_sdp_value
v_usb_sdp_length               EQU 0x04fe  ; usb_sdp_length
v_usb_status_idle              EQU 0
v_usb_status_set_address       EQU 1
v_usb_state_powered            EQU 0
v_usb_state_default            EQU 1
v_usb_state_address            EQU 2
v_usb_state_configured         EQU 3
v_usb_cm_idle                  EQU 0
v_usb_cm_ctrl_write_data_stage_class EQU 2
v_usb_cm_ctrl_read_data_stage  EQU 3
v_usb_cm_ctrl_read_data_stage_class EQU 4
v_usb_cm_ctrl_read_awaiting_status EQU 5
v_usb_cm_ctrl_write_sending_status EQU 6
v_usb_request_set_address      EQU 5
v_usb_request_get_descriptor   EQU 6
v_usb_request_set_configuration EQU 9
v_usb_request_get_interface    EQU 10
v_usb_pid_out                  EQU 1
v_usb_pid_in                   EQU 9
v_usb_pid_setup                EQU 13
v_usb_pid_ack                  EQU 2
v_usb_state                    EQU 0x0016  ; usb_state
v_usb_status                   EQU 0x0017  ; usb_status
v_usb_control_mode             EQU 0x0018  ; usb_control_mode
v_usb_address                  EQU 0x0019  ; usb_address
v_usb_bd_array                 EQU 0x0400  ; usb_bd_array
v_usb_bd0out                   EQU 0x0400  ; usb_bd0out
v_usb_bd0out_stat              EQU 0x0400  ; usb_bd0out_stat-->usb_bd0out
v_usb_bd0out_cnt               EQU 0x0401  ; usb_bd0out_cnt-->usb_bd0out+1
v_usb_bd0out_addr              EQU 0x0402  ; usb_bd0out_addr-->usb_bd0out+2
v_usb_bd0in                    EQU 0x0404  ; usb_bd0in
v_usb_bd0in_stat               EQU 0x0404  ; usb_bd0in_stat-->usb_bd0in
v_usb_bd0in_cnt                EQU 0x0405  ; usb_bd0in_cnt-->usb_bd0in+1
v_usb_bd0in_addr               EQU 0x0406  ; usb_bd0in_addr-->usb_bd0in+2
v_usb_bd1out                   EQU 0x0408  ; usb_bd1out
v_usb_bd1out_stat              EQU 0x0408  ; usb_bd1out_stat-->usb_bd1out
v_usb_bd1out_cnt               EQU 0x0409  ; usb_bd1out_cnt-->usb_bd1out+1
v_usb_bd1out_addr              EQU 0x040a  ; usb_bd1out_addr-->usb_bd1out+2
v_usb_bd1in                    EQU 0x040c  ; usb_bd1in
v_usb_bd1in_stat               EQU 0x040c  ; usb_bd1in_stat-->usb_bd1in
v_usb_bd1in_cnt                EQU 0x040d  ; usb_bd1in_cnt-->usb_bd1in+1
v_usb_bd1in_addr               EQU 0x040e  ; usb_bd1in_addr-->usb_bd1in+2
v_ep1inen                      EQU 0x0f71  ; ep1inen-->uep1:1
v_ep1outen                     EQU 0x0f71  ; ep1outen-->uep1:2
v_ep1condis                    EQU 0x0f71  ; ep1condis-->uep1:3
v_ep1hshk                      EQU 0x0f71  ; ep1hshk-->uep1:4
v_usb_dt_device                EQU 1
v_usb_dt_configuration         EQU 2
v_usb_dt_string                EQU 3
v_usb_dt_hid_report            EQU 34
v_usb_ep0_out_size             EQU 8
v_usb_ep0_out_addr             EQU 1040
v_usb_ep0_in_size              EQU 8
v_usb_ep0_in_addr              EQU 1048
v_usb_ep1_out_size             EQU 8
v_usb_ep1_out_addr             EQU 1056
v_usb_ep1_in_addr              EQU 1064
v_usb_keyboard_mkey_left_ctrl  EQU 1
v_usb_keyboard_mkey_left_shift EQU 2
v_usb_keyboard_mkey_left_alt   EQU 4
v_usb_keyboard_mkey_left_gui   EQU 8
v_usb_keyboard_mkey_right_ctrl EQU 16
v_usb_keyboard_mkey_right_shift EQU 32
v_usb_keyboard_mkey_right_alt  EQU 64
v_usb_keyboard_mkey_right_gui  EQU 128
v__usb_hid_can_tx              EQU 0x01b0  ; _usb_hid_can_tx-->_bitbucket:0
v_usb_hcr_get_report           EQU 1
v_usb_hcr_get_idle             EQU 2
v_usb_hcr_get_protocol         EQU 3
v_usb_hcr_set_report           EQU 9
v_usb_hcr_set_idle             EQU 10
v_usb_hcr_set_protocol         EQU 11
v_pos                          EQU 0x001a  ; pos
v_inccolor                     EQU 0x001b  ; inccolor
v_deccolor                     EQU 0x001c  ; deccolor
v_colorfactorr                 EQU 0x001d  ; colorfactorr
v_colorfactorg                 EQU 0x001e  ; colorfactorg
v_colorfactorb                 EQU 0x001f  ; colorfactorb
v_direction                    EQU 0x0020  ; direction
v_rgbcolour                    EQU 0x0021  ; rgbcolour
v_ledmode                      EQU 0x0024  ; ledmode
v_timecounter                  EQU 0x0025  ; timecounter
v_aux                          EQU 0x0027  ; aux
v_aux2                         EQU 0x0028  ; aux2
v_f_index                      EQU 0x0029  ; f_index
v___modifier_1                 EQU 0x0035  ; modifier
v_mode                         EQU 0x0036  ; mode
v_color_mode                   EQU 0x0037  ; color_mode
v_log_mode                     EQU 0x0038  ; log_mode
v_save_mode                    EQU 0x0039  ; save_mode
v_counter                      EQU 0x003a  ; counter
v_ssa                          EQU 0x0052  ; ssa
v_logcounter                   EQU 0x006a  ; logcounter
v_csa                          EQU 0x006e  ; csa
v_cpa                          EQU 0x0070  ; cpa
v_cla                          EQU 0x0072  ; cla
v_inhibit                      EQU 0x0074  ; inhibit
v_g                            EQU 0x0075  ; g
v_d                            EQU 0x0076  ; d
v_z                            EQU 0x0077  ; z
v___r_1                        EQU 0x0078  ; r
v_key_index                    EQU 0x0079  ; key_index
v___hid_report_in_3            EQU 0x007a  ; hid_report_in
v_queue                        EQU 0x0082  ; queue
v_key_pressed                  EQU 0x0089  ; key_pressed
v_current                      EQU 0x0100  ; current
v_previous                     EQU 0x0158  ; previous
v_bounce                       EQU 0x0200  ; bounce
v_type                         EQU 0x0258  ; type
v_keys                         EQU 0x0300  ; keys
v_red                          EQU 0x00e1  ; red
v_green                        EQU 0x00e5  ; green
v_blue                         EQU 0x00e9  ; blue
v____temp_54                   EQU 0x00ed  ; _temp
v_red_                         EQU 0x00f1  ; red_
v_green_                       EQU 0x00f2  ; green_
v_blue_                        EQU 0x00f3  ; blue_
v_i                            EQU 0x00f4  ; i
v__floop42                     EQU 0x00f5  ; _floop42
v__floop43                     EQU 0x00f6  ; _floop43
v__floop44                     EQU 0x00f7  ; _floop44
v__bitbucket                   EQU 0x01b0  ; _bitbucket
v__pic_temp                    EQU 0x0008  ; _pic_temp-->_pic_state
v__pic_pointer                 EQU 0x000e  ; _pic_pointer
v__pic_state                   EQU 0x0008  ; _pic_state
v___x_122                      EQU 0x0f8d  ; x-->late
v___offset_22                  EQU 0x00f8  ; offset
v___data_27                    EQU 0x00fa  ; data
v___offset_23                  EQU 0x00fb  ; offset
v___data_28                    EQU 0x00fd  ; data
v___offset_24                  EQU 0x00fe  ; offset
v___data_29                    EQU 0x01d0  ; data
v___offset_25                  EQU 0x01d1  ; offset
v___data_30                    EQU 0x01d3  ; data
v___offset_26                  EQU 0x01d4  ; offset
v___data_31                    EQU 0x01d6  ; data
v___offset_27                  EQU 0x01d7  ; offset
v___data_32                    EQU 0x01d9  ; data
v___offset_28                  EQU 0x01da  ; offset
v___data_33                    EQU 0x01dc  ; data
v___offset_29                  EQU 0x01dd  ; offset
v___data_34                    EQU 0x01df  ; data
v___offset_30                  EQU 0x01e0  ; offset
v___data_35                    EQU 0x01e2  ; data
v___offset_31                  EQU 0x01e3  ; offset
v___data_36                    EQU 0x01e5  ; data
v___offset_32                  EQU 0x01e6  ; offset
v___data_37                    EQU 0x01e8  ; data
v___offset_33                  EQU 0x01e9  ; offset
v___data_38                    EQU 0x01eb  ; data
v___offset_34                  EQU 0x01ec  ; offset
v___data_39                    EQU 0x01ee  ; data
v___offset_35                  EQU 0x01ef  ; offset
v___data_40                    EQU 0x01f1  ; data
v___offset_36                  EQU 0x01f3  ; offset
v___data_41                    EQU 0x01f5  ; data
v___offset_37                  EQU 0x01f7  ; offset
v___data_42                    EQU 0x01f9  ; data
v___offset_38                  EQU 0x01fb  ; offset
v___data_43                    EQU 0x01fd  ; data
v___offset_39                  EQU 0x02b0  ; offset
v___data_44                    EQU 0x02b2  ; data
v___offset_40                  EQU 0x02b4  ; offset
v___data_45                    EQU 0x02b6  ; data
v___offset_41                  EQU 0x02b8  ; offset
v___data_46                    EQU 0x02ba  ; data
v___offset_42                  EQU 0x02bc  ; offset
v___data_47                    EQU 0x02be  ; data
v___offset_43                  EQU 0x02c0  ; offset
v___data_48                    EQU 0x02c2  ; data
v___offset_44                  EQU 0x02c4  ; offset
v___data_49                    EQU 0x02c6  ; data
v___offset_45                  EQU 0x02c8  ; offset
v___data_50                    EQU 0x02ca  ; data
v___offset_46                  EQU 0x02cc  ; offset
v___data_51                    EQU 0x02ce  ; data
v___offset_47                  EQU 0x02d0  ; offset
v___data_52                    EQU 0x02d2  ; data
v___data_53                    EQU 0x02d6  ; data
v___tempword_3                 EQU 0x02d6  ; tempword-->data53
v____temp_55                   EQU 0x02da  ; _temp
v___x_147                      EQU 0x0f8c  ; x-->latd:2
v__btemp127                    EQU 0x01b0  ; _btemp127-->_bitbucket:4
v__floop45                     EQU 0x01ff  ; _floop45
v__btemp330                    EQU 0x01b0  ; _btemp330-->_bitbucket:207
v__btemp331                    EQU 0x01b0  ; _btemp331-->_bitbucket:208
v__btemp332                    EQU 0x01b0  ; _btemp332-->_bitbucket:209
v__btemp333                    EQU 0x01b0  ; _btemp333-->_bitbucket:210
v__btemp334                    EQU 0x01b0  ; _btemp334-->_bitbucket:211
v__btemp335                    EQU 0x01b0  ; _btemp335-->_bitbucket:212
v__btemp336                    EQU 0x01b0  ; _btemp336-->_bitbucket:213
v__btemp337                    EQU 0x01b0  ; _btemp337-->_bitbucket:214
v__btemp338                    EQU 0x01b0  ; _btemp338-->_bitbucket:215
v___x_148                      EQU 0x0f8c  ; x-->latd:4
v___x_149                      EQU 0x0f8c  ; x-->latd:4
v___x_150                      EQU 0x0f8c  ; x-->latd:5
v___x_151                      EQU 0x0f8c  ; x-->latd:5
v___x_152                      EQU 0x0f8c  ; x-->latd:6
v___x_153                      EQU 0x0f8c  ; x-->latd:6
v___x_154                      EQU 0x0f8c  ; x-->latd:7
v___x_155                      EQU 0x0f8c  ; x-->latd:7
v___x_156                      EQU 0x0f8a  ; x-->latb:2
v___x_157                      EQU 0x0f8a  ; x-->latb:2
v___x_158                      EQU 0x0f8a  ; x-->latb:3
v___x_159                      EQU 0x0f8a  ; x-->latb:3
v___x_160                      EQU 0x0f8a  ; x-->latb:4
v___x_161                      EQU 0x0f8a  ; x-->latb:4
v___x_162                      EQU 0x0f8a  ; x-->latb:5
v___x_163                      EQU 0x0f8a  ; x-->latb:5
v___x_164                      EQU 0x0f8a  ; x-->latb:6
v___x_165                      EQU 0x0f8a  ; x-->latb:6
v___x_166                      EQU 0x0f8a  ; x-->latb:7
v___x_167                      EQU 0x0f8a  ; x-->latb:7
v___x_168                      EQU 0x0f89  ; x-->lata:0
v___x_169                      EQU 0x0f89  ; x-->lata:0
v___x_170                      EQU 0x0f89  ; x-->lata:1
v___x_171                      EQU 0x0f89  ; x-->lata:1
v___x_172                      EQU 0x0f89  ; x-->lata:2
v___x_173                      EQU 0x0f89  ; x-->lata:2
v___x_174                      EQU 0x0f89  ; x-->lata:3
v___x_175                      EQU 0x0f89  ; x-->lata:3
v___x_176                      EQU 0x0f89  ; x-->lata:4
v___x_177                      EQU 0x0f89  ; x-->lata:4
v___x_178                      EQU 0x0f89  ; x-->lata:5
v___x_179                      EQU 0x0f89  ; x-->lata:5
v___x_180                      EQU 0x0f8d  ; x-->late:0
v___x_181                      EQU 0x0f8d  ; x-->late:0
v__btemp216                    EQU 0x01b0  ; _btemp216-->_bitbucket:93
v__btemp217                    EQU 0x01b0  ; _btemp217-->_bitbucket:94
v__btemp218                    EQU 0x01b0  ; _btemp218-->_bitbucket:95
v__btemp324                    EQU 0x01b0  ; _btemp324-->_bitbucket:201
v__btemp325                    EQU 0x01b0  ; _btemp325-->_bitbucket:202
v__btemp326                    EQU 0x01b0  ; _btemp326-->_bitbucket:203
v__btemp315                    EQU 0x01b0  ; _btemp315-->_bitbucket:192
v__btemp316                    EQU 0x01b0  ; _btemp316-->_bitbucket:193
v__btemp317                    EQU 0x01b0  ; _btemp317-->_bitbucket:194
v___offset_48                  EQU 0x02dc  ; offset
v___data_58                    EQU 0x02de  ; data
v___tempword_4                 EQU 0x02de  ; tempword-->data58
v____temp_65                   EQU 0x02e2  ; _temp
v__btemp224                    EQU 0x01b0  ; _btemp224-->_bitbucket:101
v__btemp225                    EQU 0x01b0  ; _btemp225-->_bitbucket:102
v__btemp226                    EQU 0x01b0  ; _btemp226-->_bitbucket:103
v__btemp228                    EQU 0x01b0  ; _btemp228-->_bitbucket:105
v__btemp229                    EQU 0x01b0  ; _btemp229-->_bitbucket:106
v__btemp230                    EQU 0x01b0  ; _btemp230-->_bitbucket:107
v__btemp232                    EQU 0x01b0  ; _btemp232-->_bitbucket:109
v__btemp233                    EQU 0x01b0  ; _btemp233-->_bitbucket:110
v__btemp234                    EQU 0x01b0  ; _btemp234-->_bitbucket:111
v___offset_49                  EQU 0x02e5  ; offset
v___data_59                    EQU 0x02e7  ; data
v___tempword_5                 EQU 0x02e7  ; tempword-->data59
v____temp_66                   EQU 0x02eb  ; _temp
v__btemp237                    EQU 0x01b0  ; _btemp237-->_bitbucket:114
v__btemp238                    EQU 0x01b0  ; _btemp238-->_bitbucket:115
v__btemp239                    EQU 0x01b0  ; _btemp239-->_bitbucket:116
v__btemp242                    EQU 0x01b0  ; _btemp242-->_bitbucket:119
v__btemp243                    EQU 0x01b0  ; _btemp243-->_bitbucket:120
v__btemp244                    EQU 0x01b0  ; _btemp244-->_bitbucket:121
v__btemp247                    EQU 0x01b0  ; _btemp247-->_bitbucket:124
v__btemp248                    EQU 0x01b0  ; _btemp248-->_bitbucket:125
v__btemp249                    EQU 0x01b0  ; _btemp249-->_bitbucket:126
v__btemp252                    EQU 0x01b0  ; _btemp252-->_bitbucket:129
v__btemp253                    EQU 0x01b0  ; _btemp253-->_bitbucket:130
v__btemp254                    EQU 0x01b0  ; _btemp254-->_bitbucket:131
v__btemp257                    EQU 0x01b0  ; _btemp257-->_bitbucket:134
v__btemp258                    EQU 0x01b0  ; _btemp258-->_bitbucket:135
v__btemp259                    EQU 0x01b0  ; _btemp259-->_bitbucket:136
v__btemp262                    EQU 0x01b0  ; _btemp262-->_bitbucket:139
v__btemp263                    EQU 0x01b0  ; _btemp263-->_bitbucket:140
v__btemp264                    EQU 0x01b0  ; _btemp264-->_bitbucket:141
v__btemp267                    EQU 0x01b0  ; _btemp267-->_bitbucket:144
v__btemp268                    EQU 0x01b0  ; _btemp268-->_bitbucket:145
v__btemp269                    EQU 0x01b0  ; _btemp269-->_bitbucket:146
v__btemp277                    EQU 0x01b0  ; _btemp277-->_bitbucket:154
v__btemp278                    EQU 0x01b0  ; _btemp278-->_bitbucket:155
v__btemp279                    EQU 0x01b0  ; _btemp279-->_bitbucket:156
v__btemp287                    EQU 0x01b0  ; _btemp287-->_bitbucket:164
v__btemp288                    EQU 0x01b0  ; _btemp288-->_bitbucket:165
v__btemp289                    EQU 0x01b0  ; _btemp289-->_bitbucket:166
v___x_182                      EQU 0x0f8c  ; x-->latd:2
v___x_183                      EQU 0x0f8c  ; x-->latd:2
v__btemp292                    EQU 0x01b0  ; _btemp292-->_bitbucket:169
v__btemp293                    EQU 0x01b0  ; _btemp293-->_bitbucket:170
v__btemp294                    EQU 0x01b0  ; _btemp294-->_bitbucket:171
v__btemp296                    EQU 0x01b0  ; _btemp296-->_bitbucket:173
v__btemp297                    EQU 0x01b0  ; _btemp297-->_bitbucket:174
v__btemp298                    EQU 0x01b0  ; _btemp298-->_bitbucket:175
v__btemp300                    EQU 0x01b0  ; _btemp300-->_bitbucket:177
v__btemp301                    EQU 0x01b0  ; _btemp301-->_bitbucket:178
v__btemp302                    EQU 0x01b0  ; _btemp302-->_bitbucket:179
v__btemp304                    EQU 0x01b0  ; _btemp304-->_bitbucket:181
v__btemp305                    EQU 0x01b0  ; _btemp305-->_bitbucket:182
v__btemp306                    EQU 0x01b0  ; _btemp306-->_bitbucket:183
v__btemp308                    EQU 0x01b0  ; _btemp308-->_bitbucket:185
v__btemp309                    EQU 0x01b0  ; _btemp309-->_bitbucket:186
v__btemp310                    EQU 0x01b0  ; _btemp310-->_bitbucket:187
v__btemp319                    EQU 0x01b0  ; _btemp319-->_bitbucket:196
v__btemp320                    EQU 0x01b0  ; _btemp320-->_bitbucket:197
v__btemp321                    EQU 0x01b0  ; _btemp321-->_bitbucket:198
v___offset_50                  EQU 0x02ed  ; offset
v___data_60                    EQU 0x02ef  ; data
v___tempword_6                 EQU 0x02ef  ; tempword-->data60
v____temp_67                   EQU 0x02f3  ; _temp
v__btemp352                    EQU 0x01b0  ; _btemp352-->_bitbucket:229
v__btemp353                    EQU 0x01b0  ; _btemp353-->_bitbucket:230
v__btemp354                    EQU 0x01b0  ; _btemp354-->_bitbucket:231
v__btemp355                    EQU 0x01b0  ; _btemp355-->_bitbucket:232
v__btemp356                    EQU 0x01b0  ; _btemp356-->_bitbucket:233
v__btemp360                    EQU 0x01b0  ; _btemp360-->_bitbucket:237
v__btemp361                    EQU 0x01b0  ; _btemp361-->_bitbucket:238
v__btemp362                    EQU 0x01b0  ; _btemp362-->_bitbucket:239
v__btemp363                    EQU 0x01b0  ; _btemp363-->_bitbucket:240
v__btemp364                    EQU 0x01b0  ; _btemp364-->_bitbucket:241
v__floop46                     EQU 0x02f5  ; _floop46
v___rr_3                       EQU 0x02f6  ; set_color:rr
v___gg_3                       EQU 0x02f7  ; set_color:gg
v___bb_3                       EQU 0x02f8  ; set_color:bb
v___a_5                        EQU 0x02f9  ; set_color:a
v___b_5                        EQU 0x02fa  ; set_color:b
v__floop29                     EQU 0x02fb  ; set_color:_floop29
v__floop30                     EQU 0x02fc  ; set_color:_floop30
v__floop34                     EQU 0x02fd  ; set_color:_floop34
v__floop38                     EQU 0x02fe  ; set_color:_floop38
v__floop31                     EQU 0x02ff  ; set_color:_floop31
v__floop32                     EQU 0x0358  ; set_color:_floop32
v___x_135                      EQU 0x0f8a  ; set_color:x-->latb:0
v___x_136                      EQU 0x0f8a  ; set_color:x-->latb:0
v__floop33                     EQU 0x0359  ; set_color:_floop33
v___x_137                      EQU 0x0f8a  ; set_color:x-->latb:0
v___x_138                      EQU 0x0f8a  ; set_color:x-->latb:0
v__floop35                     EQU 0x035a  ; set_color:_floop35
v__floop36                     EQU 0x035b  ; set_color:_floop36
v___x_139                      EQU 0x0f8a  ; set_color:x-->latb:0
v___x_140                      EQU 0x0f8a  ; set_color:x-->latb:0
v__floop37                     EQU 0x035c  ; set_color:_floop37
v___x_141                      EQU 0x0f8a  ; set_color:x-->latb:0
v___x_142                      EQU 0x0f8a  ; set_color:x-->latb:0
v__floop39                     EQU 0x035d  ; set_color:_floop39
v__floop40                     EQU 0x035e  ; set_color:_floop40
v___x_143                      EQU 0x0f8a  ; set_color:x-->latb:0
v___x_144                      EQU 0x0f8a  ; set_color:x-->latb:0
v__floop41                     EQU 0x035f  ; set_color:_floop41
v___x_145                      EQU 0x0f8a  ; set_color:x-->latb:0
v___x_146                      EQU 0x0f8a  ; set_color:x-->latb:0
v___rr_1                       EQU 0x0360  ; set_color_single_led:rr
v___gg_1                       EQU 0x0361  ; set_color_single_led:gg
v___bb_1                       EQU 0x0362  ; set_color_single_led:bb
v___a_4                        EQU 0x0363  ; set_color_single_led:a
v___b_4                        EQU 0x0364  ; set_color_single_led:b
v__floop17                     EQU 0x0365  ; set_color_single_led:_floop17
v__floop21                     EQU 0x0366  ; set_color_single_led:_floop21
v__floop25                     EQU 0x0367  ; set_color_single_led:_floop25
v__floop18                     EQU 0x0368  ; set_color_single_led:_floop18
v__floop19                     EQU 0x0369  ; set_color_single_led:_floop19
v___x_123                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v___x_124                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v__floop20                     EQU 0x036a  ; set_color_single_led:_floop20
v___x_125                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v___x_126                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v__floop22                     EQU 0x036b  ; set_color_single_led:_floop22
v__floop23                     EQU 0x036c  ; set_color_single_led:_floop23
v___x_127                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v___x_128                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v__floop24                     EQU 0x036d  ; set_color_single_led:_floop24
v___x_129                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v___x_130                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v__floop26                     EQU 0x036e  ; set_color_single_led:_floop26
v__floop27                     EQU 0x036f  ; set_color_single_led:_floop27
v___x_131                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v___x_132                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v__floop28                     EQU 0x0370  ; set_color_single_led:_floop28
v___x_133                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v___x_134                      EQU 0x0f8a  ; set_color_single_led:x-->latb:0
v___a_3                        EQU 0x0371  ; playlog:a
v___b_3                        EQU 0x0372  ; playlog:b
v___c_1                        EQU 0x0373  ; playlog:c
v___position_1                 EQU 0x0374  ; play:position
v___a_2                        EQU 0x0375  ; play:a
v___b_2                        EQU 0x0376  ; play:b
v_c                            EQU 0x0377  ; play:c
v____temp_61                   EQU 0x0378  ; play:_temp
v___mod_3                      EQU 0x0379  ; log:mod
v___data_57                    EQU 0x037a  ; log:data
v___mod_1                      EQU 0x037b  ; save_data_ext_eeprom:mod
v___data_55                    EQU 0x037c  ; save_data_ext_eeprom:data
v_a                            EQU 0x037d  ; save_data_ext_eeprom:a
v____temp_59                   EQU 0x037e  ; save_data_ext_eeprom:_temp
v___key_ind_3                  EQU 0x0380  ; key_press_:key_ind
v___y_1                        EQU 0x0381  ; key_press_:y
v____temp_58                   EQU 0x0382  ; key_press_:_temp
v__floop16                     EQU 0x0383  ; key_press_:_floop16
v___key_ind_1                  EQU 0x0384  ; key_release_:key_ind
v____temp_57                   EQU 0x0385  ; key_release_:_temp
v__floop15                     EQU 0x0386  ; key_release_:_floop15
v_y                            EQU 0x0387  ; send:y
v__floop14                     EQU 0x0388  ; send:_floop14
v____temp_56                   EQU 0x0389  ; send:_temp
v___modifier_key_1             EQU 0x038a  ; ush_keyboard_send_key:modifier_key
v___key_1                      EQU 0x038b  ; ush_keyboard_send_key:key
v___hid_report_in_2            EQU 0x038c  ; ush_keyboard_send_key:hid_report_in
v__hid_report_in_count         EQU 0x0394  ; _usb_hid_tx_report:_hid_report_in_count
v___hid_report_in_1            EQU 0x0396  ; _usb_hid_tx_report:hid_report_in
v___cnt_1                      EQU 0x0399  ; _usb_hid_tx_report:cnt
v__floop13                     EQU 0x039a  ; usb_handle_isr:_floop13
v___end_point_4                EQU 0x039b  ; _usb_handle_transaction:end_point
v_pid                          EQU 0x039c  ; _usb_handle_transaction:pid
v____temp_52                   EQU 0x039d  ; _usb_handle_transaction:_temp
v_src                          EQU 0x0410  ; _usb_handle_transaction:src
v___idx_2                      EQU 0x039e  ; _usb_handle_transaction:idx
v___idx_3                      EQU 0x039f  ; _usb_handle_transaction:idx
v_addr                         EQU 0x03a0  ; _usb_handle_transaction:addr
v_bt_addr                      EQU 0x03a0  ; _usb_handle_transaction:bt_addr-->addr
v_request                      EQU 0x0011  ; _usb_handle_standard_request:request
v_wbt_value                    EQU 0x04fa  ; _usb_handle_standard_request:wbt_value-->usb_sdp_value
v_wbt_length                   EQU 0x04fe  ; _usb_handle_standard_request:wbt_length-->usb_sdp_length
v_descriptor_type              EQU 0x03a2  ; _usb_handle_standard_request:descriptor_type
v_descriptor_num               EQU 0x03a3  ; _usb_handle_standard_request:descriptor_num
v___dts_bit_5                  EQU 0x0404  ; _usb_handle_standard_request:dts_bit-->usb_bd0in_stat:6
v___req01_1                    EQU 0x03a4  ; usb_handle_class_ctrl_write_callback:req01
v_req01                        EQU 0x03a5  ; usb_handle_class_request_callback:req01
v_len                          EQU 0x03a6  ; usb_handle_class_request_callback:len
v___end_point_1                EQU 0x03a8  ; usb_prime_epx_out:end_point
v___size_1                     EQU 0x03a9  ; usb_prime_epx_out:size
v____temp_51                   EQU 0x03aa  ; usb_prime_epx_out:_temp
v___idx_1                      EQU 0x03ab  ; usb_prime_epx_out:idx
v_new_value                    EQU 0x03ac  ; usb_prime_ep0_out:new_value
v___endpoint_1                 EQU 0x03ad  ; usb_send_data:endpoint
v____data_count_1              EQU 0x03ae  ; usb_send_data:_data_count
v___data_26                    EQU 0x03b0  ; usb_send_data:data
v___byte_cnt_2                 EQU 0x03b3  ; usb_send_data:byte_cnt
v___is_new_sequence_1          EQU 0x03b4  ; usb_send_data:is_new_sequence-->_bitbucket37:0
v____bitbucket_37              EQU 0x03b4  ; usb_send_data:_bitbucket
v___dts_bit_3                  EQU 0x0404  ; usb_send_data:dts_bit-->usb_bd0in_stat:6
v___dts_bit_4                  EQU 0x040c  ; usb_send_data:dts_bit-->usb_bd1in_stat:6
v___data_24                    EQU 0x03b5  ; usb_send_one_byte:data
v___dts_bit_2                  EQU 0x0404  ; usb_send_one_byte:dts_bit-->usb_bd0in_stat:6
v___dts_bit_1                  EQU 0x0404  ; usb_send_empty_data_pkt:dts_bit-->usb_bd0in_stat:6
v_own_bit                      EQU 0x0404  ; usb_send_data_chunk:own_bit-->usb_bd0in_stat:7
v_byte_cnt                     EQU 0x03b6  ; usb_send_data_chunk:byte_cnt
v_dts_bit                      EQU 0x0404  ; usb_send_data_chunk:dts_bit-->usb_bd0in_stat:6
v___dst_1                      EQU 0x03b7  ; _usb_copy_array_to_ram:dst
v___data_22                    EQU 0x03b9  ; _usb_copy_array_to_ram:data
v___num_bytes_1                EQU 0x03bc  ; _usb_copy_array_to_ram:num_bytes
v_index                        EQU 0x03bd  ; _usb_copy_array_to_ram:index
v_dst_ptr                      EQU 0x03b7  ; _usb_copy_array_to_ram:dst_ptr-->dst1
v__floop12                     EQU 0x03be  ; _usb_copy_array_to_ram:_floop12
v___ic_address_3               EQU 0x03bf  ; ee_24lc256_write:ic_address
v___mem_address_3              EQU 0x03c0  ; ee_24lc256_write:mem_address
v___data_19                    EQU 0x03c2  ; ee_24lc256_write:data
v___address_low_1              EQU 0x03c3  ; ee_24lc256_write:address_low
v___address_high_1             EQU 0x03c4  ; ee_24lc256_write:address_high
v___address_bytes_1            EQU 0x03c0  ; ee_24lc256_write:address_bytes-->mem_address3
v___ic_address_1               EQU 0x03c5  ; ee_24lc256_read:ic_address
v___mem_address_1              EQU 0x03c6  ; ee_24lc256_read:mem_address
v___data_17                    EQU 0x03c8  ; ee_24lc256_read:data
v_address_low                  EQU 0x03c9  ; ee_24lc256_read:address_low
v_address_high                 EQU 0x03ca  ; ee_24lc256_read:address_high
v_address_bytes                EQU 0x03c6  ; ee_24lc256_read:address_bytes-->mem_address1
v____temp_48                   EQU 0x03cb  ; ee_24lc256_read:_temp
v___ack_1                      EQU 0x03ce  ; i2c_receive_byte:ack-->_bitbucket45:0
v_ret                          EQU 0x03cc  ; i2c_receive_byte:ret
v___b_1                        EQU 0x03cc  ; i2c_receive_byte:b-->ret:0
v__floop11                     EQU 0x03cd  ; i2c_receive_byte:_floop11
v____bitbucket_45              EQU 0x03ce  ; i2c_receive_byte:_bitbucket
v___x_117                      EQU 0x03cf  ; i2c_transmit_byte:x
v_b                            EQU 0x03cf  ; i2c_transmit_byte:b-->x117:7
v_r                            EQU 0x03d1  ; i2c_transmit_byte:r-->_bitbucket46:0
v__floop10                     EQU 0x03d0  ; i2c_transmit_byte:_floop10
v____bitbucket_46              EQU 0x03d1  ; i2c_transmit_byte:_bitbucket
v__floop9                      EQU 0x03d2  ; i2c_initialize:_floop9
v___x_114                      EQU 0x0f8a  ; i2c_initialize:x-->latb:1
v___x_115                      EQU 0x0f8a  ; i2c_initialize:x-->latb:0
v___x_119                      EQU 0x03d3  ; _i2c_bit_out:x-->_bitbucket51:0
v____bitbucket_51              EQU 0x03d3  ; _i2c_bit_out:_bitbucket
v___x_121                      EQU 0x03d4  ; _i2c_bit_in:x-->_bitbucket52:0
v____bitbucket_52              EQU 0x03d4  ; _i2c_bit_in:_bitbucket
v___data_15                    EQU 0       ; data_eeprom_write_dword(): data
v___data_11                    EQU 0       ; data_eeprom_read_dword(): data
v___offset_15                  EQU 0x03d5  ; data_eeprom_write_word:offset
v___data_9                     EQU 0x03d7  ; data_eeprom_write_word:data
v___tempbyte_1                 EQU 0x03d7  ; data_eeprom_write_word:tempbyte-->data9
v____temp_42                   EQU 0x03d9  ; data_eeprom_write_word:_temp
v___offset_11                  EQU 0x03db  ; data_eeprom_read_word:offset
v___data_6                     EQU 0x03dd  ; data_eeprom_read_word:data
v_tempbyte                     EQU 0x03dd  ; data_eeprom_read_word:tempbyte-->data6
v____temp_41                   EQU 0x03df  ; data_eeprom_read_word:_temp
v___offset_6                   EQU 0x03e1  ; data_eeprom_write:offset
v___data_3                     EQU 0x03e3  ; data_eeprom_write:data
v_gie_old                      EQU 0x03e4  ; data_eeprom_write:gie_old-->_bitbucket61:0
v____bitbucket_61              EQU 0x03e4  ; data_eeprom_write:_bitbucket
v___offset_7                   EQU 0x03e5  ; data_eeprom_write:offset
v___tempoffset_2               EQU 0x03e5  ; data_eeprom_write:tempoffset-->offset7
v___offset_3                   EQU 0x03e7  ; data_eeprom_read:offset
v___data_1                     EQU 0x03e9  ; data_eeprom_read:data
v___offset_4                   EQU 0x03ea  ; data_eeprom_read:offset
v___tempoffset_1               EQU 0x03ea  ; data_eeprom_read:tempoffset-->offset4
v___offset_1                   EQU 0       ; _prepare_eeprom_access(): offset
v___n_3                        EQU 0x03ec  ; delay_1ms:n
v__floop3                      EQU 0x03ee  ; delay_1ms:_floop3
v__floop4                      EQU 0x03f0  ; delay_1ms:_floop4
;   35 include 18f4550
                               org      0
                               goto     l__main
l__data_usb_device_descriptor
                               db       0x12,0x01,0x00,0x02,0x00,0x00,0x00,0x08
                               db       0xd8,0x04,0x55,0x00,0x01,0x00,0x01,0x02
                               db       0x00,0x01
l__data_usb_hid_report1
                               db       0x05,0x01,0x09,0x06,0xa1,0x01,0x05,0x07
                               db       0x19,0xe0,0x29,0xe7,0x15,0x00,0x25,0x01
                               db       0x75,0x01,0x95,0x08,0x81,0x02,0x95,0x01
                               db       0x75,0x08,0x81,0x03,0x95,0x05,0x75,0x01
                               db       0x05,0x08,0x19,0x01,0x29,0x05,0x91,0x02
                               db       0x95,0x01,0x75,0x03,0x91,0x03,0x95,0x06
                               db       0x75,0x08,0x15,0x00,0x25,0x65,0x05,0x07
                               db       0x19,0x00,0x29,0x65,0x81,0x00,0xc0,0x00
l__data_usb_configuration_descriptor
                               db       0x09,0x02,0x22,0x00,0x01,0x01,0x00,0x80
                               db       0x64,0x09,0x04,0x00,0x00,0x01,0x03,0x01
                               db       0x01,0x00,0x09,0x21,0x11,0x01,0x00,0x01
                               db       0x22,0x3f,0x00,0x07,0x05,0x81,0x03,0x08
                               db       0x00,0x01
l__data_usb_string0
                               db       0x04,0x03,0x09,0x04
l__data_usb_string1
                               db       0x36,0x03,0x4d,0x00,0x69,0x00,0x63,0x00
                               db       0x72,0x00,0x6f,0x00,0x63,0x00,0x68,0x00
                               db       0x69,0x00,0x70,0x00,0x20,0x00,0x54,0x00
                               db       0x65,0x00,0x63,0x00,0x68,0x00,0x6e,0x00
                               db       0x6f,0x00,0x6c,0x00,0x6f,0x00,0x67,0x00
                               db       0x79,0x00,0x2c,0x00,0x20,0x00,0x49,0x00
                               db       0x6e,0x00,0x63,0x00,0x2e,0x00
l__data_usb_string2
                               db       0x2a,0x03,0x4a,0x00,0x41,0x00,0x4c,0x00
                               db       0x20,0x00,0x48,0x00,0x49,0x00,0x44,0x00
                               db       0x20,0x00,0x4b,0x00,0x65,0x00,0x62,0x00
                               db       0x6f,0x00,0x61,0x00,0x72,0x00,0x64,0x00
                               db       0x20,0x00,0x44,0x00,0x65,0x00,0x6d,0x00
                               db       0x6f,0x00
l__pic_pointer_read
                               btfsc    v__pic_pointer+2, 7,v__banked
                               goto     l__l1563
                               btfsc    v__pic_pointer+2, 6,v__banked
                               goto     l__l1564
                               movf     v__pic_pointer+1,w,v__banked
                               movwf    v__fsr0h,v__access
                               movf     v__pic_pointer,w,v__banked
                               movwf    v__fsr0l,v__access
                               movf     v__ind,w,v__access
                               return   
l__l1564
                               movf     v__pic_pointer,w,v__banked
                               movwf    v__tblptr,v__access
                               movf     v__pic_pointer+1,w,v__banked
                               movwf    v__tblptr+1,v__access
                               movf     v__pic_pointer+2,w,v__banked
                               andlw    63
                               movwf    v__tblptr+2,v__access
                               tblrd    *
                               movf     v__tablat,w,v__access
                               return   
l__l1563
                               return   
l__main
; ../lib/18f4550.jal
;  331 procedure PORTA'put(byte in x at LATA) is
                               goto     l__l269
; ../lib/delay.jal
;  113 procedure delay_1ms(word in n) is
l_delay_1ms
;  115    for n loop
                               movf     v___n_3,w,v__banked
                               movwf    v__floop3,v__banked
                               movf     v___n_3+1,w,v__banked
                               movwf    v__floop3+1,v__banked
                               clrf     v__floop4,v__banked
                               clrf     v__floop4+1,v__banked
                               goto     l__l196
l__l195
;  117          _usec_delay(_one_ms_delay)
                               movlb    0
                               movlw    255
                               movwf    v__pic_temp,v__banked
l__l1565
                               movlw    14
                               movwf    v__pic_temp+1,v__banked
l__l1566
                               decfsz   v__pic_temp+1,f,v__banked
                               goto     l__l1566
                               decfsz   v__pic_temp,f,v__banked
                               goto     l__l1565
;  121    end loop
                               movlb    3
                               incf     v__floop4,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v__floop4+1,f,v__banked
l__l196
                               movf     v__floop4,w,v__banked
                               subwf    v__floop3,w,v__banked
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               movlb    3
                               movf     v__floop4+1,w,v__banked
                               subwf    v__floop3+1,w,v__banked
                               movlb    0
                               iorwf    v__pic_temp,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l195
;  122 end procedure
                               return   
; ../lib/pic_data_eeprom.jal
;   97 procedure  data_eeprom_read(word in offset, byte out data) is
l_data_eeprom_read
;   99    _prepare_eeprom_access(offset)               -- make ready for read
                               movf     v___offset_3,w,v__banked
                               movwf    v___offset_4,v__banked
                               movf     v___offset_3+1,w,v__banked
                               movwf    v___offset_4+1,v__banked
l__l224
                               btfsc    v_eecon1, 1,v__access ; eecon1_wr
                               goto     l__l224
l__l225
                               movf     v___tempoffset_1,w,v__banked
                               movwf    v_eeadr,v__access
                               bcf      v_eecon1, 6,v__access ; eecon1_cfgs
                               bcf      v_eecon1, 7,v__access ; eecon1_eepgd
                               bsf      v_eecon1, 0,v__access ; eecon1_rd
                               movf     v_eedata,w,v__access
                               movwf    v___data_1,v__banked
                               movf     v___data_1,w,v__banked
                               return   
l_data_eeprom_write
                               movlb    3
                               movwf    v___data_3,v__banked
                               movf     v___offset_6,w,v__banked
                               movwf    v___offset_7,v__banked
                               movf     v___offset_6+1,w,v__banked
                               movwf    v___offset_7+1,v__banked
l__l239
                               btfsc    v_eecon1, 1,v__access ; eecon1_wr
                               goto     l__l239
l__l240
                               movf     v___tempoffset_2,w,v__banked
                               movwf    v_eeadr,v__access
                               bcf      v_eecon1, 6,v__access ; eecon1_cfgs
                               bcf      v_eecon1, 7,v__access ; eecon1_eepgd
                               movf     v___data_3,w,v__banked
                               movwf    v_eedata,v__access
                               bsf      v_eecon1, 2,v__access ; eecon1_wren
                               bcf      v____bitbucket_61, 0,v__banked ; gie_old
                               btfsc    v_intcon, 7,v__access ; intcon_gie
                               bsf      v____bitbucket_61, 0,v__banked ; gie_old
                               bcf      v_intcon, 7,v__access ; intcon_gie
                               movlw    85
                               movwf    v_eecon2,v__access
                               movlw    170
                               movwf    v_eecon2,v__access
                               bsf      v_eecon1, 1,v__access ; eecon1_wr
                               btfsc    v____bitbucket_61, 0,v__banked ; gie_old
                               goto     l__l1567
                               bcf      v_intcon, 7,v__access ; intcon_gie
                               goto     l__l1568
l__l1567
                               bsf      v_intcon, 7,v__access ; intcon_gie
l__l1568
                               bcf      v_eecon1, 2,v__access ; eecon1_wren
                               return   
l_data_eeprom_read_word
                               movf     v___offset_11,w,v__banked
                               movwf    v____temp_41,v__banked
                               movf     v___offset_11+1,w,v__banked
                               movwf    v____temp_41+1,v__banked
                               movf     v____temp_41,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v____temp_41+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    3
                               movwf    v_tempbyte,v__banked
                               movlw    1
                               addwf    v___offset_11,w,v__banked
                               movwf    v____temp_41,v__banked
                               movlw    0
                               btfsc    v__status, v__c,v__access
                               movlw    1
                               addwf    v___offset_11+1,w,v__banked
                               movwf    v____temp_41+1,v__banked
                               movf     v____temp_41,w,v__banked
                               movwf    v___offset_3,v__banked
                               movf     v____temp_41+1,w,v__banked
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    3
                               movwf    v_tempbyte+1,v__banked
                               return   
l_data_eeprom_write_word
                               movf     v___offset_15,w,v__banked
                               movwf    v____temp_42,v__banked
                               movf     v___offset_15+1,w,v__banked
                               movwf    v____temp_42+1,v__banked
                               movf     v____temp_42,w,v__banked
                               movwf    v___offset_6,v__banked
                               movf     v____temp_42+1,w,v__banked
                               movwf    v___offset_6+1,v__banked
                               movf     v___tempbyte_1,w,v__banked
                               call     l_data_eeprom_write
                               movlw    1
                               movlb    3
                               addwf    v___offset_15,w,v__banked
                               movwf    v____temp_42,v__banked
                               movlw    0
                               btfsc    v__status, v__c,v__access
                               movlw    1
                               addwf    v___offset_15+1,w,v__banked
                               movwf    v____temp_42+1,v__banked
                               movf     v____temp_42,w,v__banked
                               movwf    v___offset_6,v__banked
                               movf     v____temp_42+1,w,v__banked
                               movwf    v___offset_6+1,v__banked
                               movf     v___tempbyte_1+1,w,v__banked
                               goto     l_data_eeprom_write
; ../lib/i2c_software.jal
;   42 procedure i2c_initialize() is
l_i2c_initialize
;   43    i2c_scl              = low
                               bcf      v_latb, 1,v__access ; x114
;   44    i2c_sda              = low
                               bcf      v_latb, 0,v__access ; x115
;   45    i2c_scl_direction    = high
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;   46    i2c_sda_direction    = high
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;   53    i2c_start()
                               call     l_i2c_start
;   54    for 9 loop
                               movlb    3
                               clrf     v__floop9,v__banked
l__l281
;   55       _i2c_bit_out(1);
                               bsf      v____bitbucket_51, 0,v__banked ; x119
                               call     l__i2c_bit_out
;   56    end loop
                               movlb    3
                               incf     v__floop9,f,v__banked
                               movlw    9
                               subwf    v__floop9,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l281
;   57    i2c_start()
                               call     l_i2c_start
;   58    i2c_stop()
                               goto     l_i2c_stop
;   60 end procedure
;   66 procedure i2c_start() is   
l_i2c_start
;   70    _i2c_wait()
                               call     l__i2c_wait
;   71    i2c_sda_direction = high       -- data high
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;   72    _i2c_wait() 
                               call     l__i2c_wait
;   73    i2c_scl_direction = high       -- clock high
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;   74    _i2c_wait()
                               call     l__i2c_wait
;   85       while i2c_scl == low loop 
l__l286
                               btfss    v_portb, 1,v__access ; pin_b1
;   86       end loop                     -- wait for slow slave
                               goto     l__l286
l__l287
;   89    i2c_sda_direction = low        -- data low
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
;   90    _i2c_wait()
                               call     l__i2c_wait
;   91    i2c_scl_direction = low        -- clock low
                               bcf      v_trisb, 1,v__access ; trisb_trisb1
;   92    _i2c_wait()
                               goto     l__i2c_wait
;   93 end procedure
;  102 procedure i2c_restart() is       
l_i2c_restart
;  105    i2c_start()
                               goto     l_i2c_start
;  106 end procedure
;  112 procedure i2c_stop() is
l_i2c_stop
;  116    _i2c_wait()
                               call     l__i2c_wait
;  117    i2c_sda_direction   = low        -- data low
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
;  118    _i2c_wait()
                               call     l__i2c_wait
;  119    i2c_scl_direction   = low        -- clock low
                               bcf      v_trisb, 1,v__access ; trisb_trisb1
;  120    _i2c_wait()
                               call     l__i2c_wait
;  121    i2c_scl_direction   = high       -- clock high
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;  122    _i2c_wait()       
                               call     l__i2c_wait
;  133       while i2c_scl == low loop 
l__l294
                               btfss    v_portb, 1,v__access ; pin_b1
;  134       end loop                     -- wait for slow slave
                               goto     l__l294
l__l295
;  137    i2c_sda_direction   = high       -- data high    
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;  138    _i2c_wait()
                               goto     l__i2c_wait
;  139 end procedure
;  146 function i2c_transmit_byte( byte in x ) return bit is
l_i2c_transmit_byte
                               movwf    v___x_117,v__banked
;  155    for 8 loop
                               clrf     v__floop10,v__banked
l__l300
;  156       _i2c_bit_out( b )
                               bcf      v____bitbucket_51, 0,v__banked ; x119
                               btfsc    v___x_117, 7,v__banked ; b
                               bsf      v____bitbucket_51, 0,v__banked ; x119
                               call     l__i2c_bit_out
;  157       x = x << 1   
                               bcf      v__status, v__c,v__access
                               movlb    3
                               rlcf     v___x_117,f,v__banked
;  158    end loop
                               incf     v__floop10,f,v__banked
                               movlw    8
                               subwf    v__floop10,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l300
;  162    _i2c_wait()
                               call     l__i2c_wait
;  163    i2c_sda_direction    = high       -- data open
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;  164    _i2c_wait()
                               call     l__i2c_wait
;  165    i2c_scl_direction    = high       -- clock high
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;  166    _i2c_wait()               
                               call     l__i2c_wait
;  177       while i2c_scl == low loop 
l__l304
                               btfss    v_portb, 1,v__access ; pin_b1
;  178       end loop                     -- wait for slow slave
                               goto     l__l304
l__l305
;  182    r = ! i2c_sda
                               btfss    v_portb, 0,v__access ; pin_b0
                               goto     l__l1570
                               movlb    3
                               bcf      v____bitbucket_46, 0,v__banked ; r
                               goto     l__l1569
l__l1570
                               movlb    3
                               bsf      v____bitbucket_46, 0,v__banked ; r
l__l1569
;  183    _i2c_wait() 
                               call     l__i2c_wait
;  184    i2c_scl_direction    = low        -- clock low
                               bcf      v_trisb, 1,v__access ; trisb_trisb1
;  185    _i2c_wait()
                               call     l__i2c_wait
;  187    return r -- true = okay, false = no ack received
                               movlb    3
                               btfsc    v____bitbucket_46, 0,v__banked ; r
                               goto     l__l1571
                               movlb    0
                               bcf      v__pic_temp, 0,v__banked ; _pic_temp
                               return   
l__l1571
                               movlb    0
                               bsf      v__pic_temp, 0,v__banked ; _pic_temp
;  188 end function
                               return   
;  200 function i2c_receive_byte(bit in ack) return byte is
l_i2c_receive_byte
;  204    for 8 loop 
                               clrf     v__floop11,v__banked
l__l309
;  205       ret = ret << 1
                               bcf      v__status, v__c,v__access
                               rlcf     v_ret,f,v__banked
;  206       _i2c_bit_in( b )
                               call     l__i2c_bit_in
                               movlb    3
                               bcf      v_ret, 0,v__banked ; b1
                               btfsc    v____bitbucket_52, 0,v__banked ; x121
                               bsf      v_ret, 0,v__banked ; b1
;  207    end loop
                               incf     v__floop11,f,v__banked
                               movlw    8
                               subwf    v__floop11,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l309
;  209    if (ack) then
                               btfss    v____bitbucket_45, 0,v__banked ; ack1
                               goto     l__l313
;  210       _i2c_bit_out( low ) -- ack
                               bcf      v____bitbucket_51, 0,v__banked ; x119
                               call     l__i2c_bit_out
;  211    else
                               goto     l__l312
l__l313
;  212       _i2c_bit_out( high ) -- nack
                               bsf      v____bitbucket_51, 0,v__banked ; x119
                               call     l__i2c_bit_out
;  213    end if
l__l312
;  220    return ret
                               movlb    3
                               movf     v_ret,w,v__banked
;  222 end function
                               return   
;  238 procedure  _i2c_wait() is
l__i2c_wait
;  250       delay_5us()
; ../lib/delay.jal
;   52   _usec_delay(5)
                               movlb    0
                               movlw    19
                               movwf    v__pic_temp,v__banked
l__l1573
                               decfsz   v__pic_temp,f,v__banked
                               goto     l__l1573
; ../lib/i2c_software.jal
;  250       delay_5us()
;  254 end procedure
                               return   
;  260 procedure _i2c_bit_out(bit in x) is
l__i2c_bit_out
;  262    i2c_sda_direction   = x          -- high data bit
                               btfsc    v____bitbucket_51, 0,v__banked ; x119
                               goto     l__l1574
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
                               goto     l__l1575
l__l1574
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
l__l1575
;  263    _i2c_wait()
                               call     l__i2c_wait
;  264    i2c_scl_direction  = high        -- clock high
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;  275       while i2c_scl == low loop 
l__l318
                               btfss    v_portb, 1,v__access ; pin_b1
;  276       end loop                     -- wait for slow slave
                               goto     l__l318
l__l319
;  279    _i2c_wait()
                               call     l__i2c_wait
;  280    i2c_scl_direction  = low         -- clock low
                               bcf      v_trisb, 1,v__access ; trisb_trisb1
;  281    _i2c_wait()
                               goto     l__i2c_wait
;  283 end procedure
;  289 procedure _i2c_bit_in(bit out x) is
l__i2c_bit_in
;  291    i2c_sda_direction   = high -- data open
                               bsf      v_trisb, 0,v__access ; trisb_trisb0
;  292    _i2c_wait()
                               call     l__i2c_wait
;  293    i2c_scl_direction  = high  -- clock high
                               bsf      v_trisb, 1,v__access ; trisb_trisb1
;  304       while i2c_scl == low loop 
l__l322
                               btfss    v_portb, 1,v__access ; pin_b1
;  305       end loop                     -- wait for slow slave
                               goto     l__l322
l__l323
;  308    _i2c_wait()
                               call     l__i2c_wait
;  309    x = i2c_sda                -- sample data
                               movlb    3
                               bcf      v____bitbucket_52, 0,v__banked ; x121
                               btfsc    v_portb, 0,v__access ; pin_b0
                               bsf      v____bitbucket_52, 0,v__banked ; x121
;  310    _i2c_wait()
                               call     l__i2c_wait
;  311    i2c_scl_direction  = low   -- clock low
                               bcf      v_trisb, 1,v__access ; trisb_trisb1
;  312    _i2c_wait()
                               goto     l__i2c_wait
;  313 end procedure
l__l269
; 18f4550_usb_hid_keyboard.jal
;  134 i2c_initialize()
                               call     l_i2c_initialize
; ../lib/eeprom_24lc256.jal
;   23 procedure ee_24lc256_read(byte in ic_address, word in mem_address, byte out data) is
                               goto     l__l327
l_ee_24lc256_read
                               movwf    v___ic_address_1,v__banked
;   30    address_high  = address_bytes[1]
                               movf     v_address_bytes+1,w,v__banked
                               movwf    v_address_high,v__banked
;   31    address_low = address_bytes[0]
                               movf     v_address_bytes,w,v__banked
                               movwf    v_address_low,v__banked
;   33    i2c_start()                                    -- send start bit
                               call     l_i2c_start
;   34    ack_ok = i2c_transmit_byte(ic_address)         -- transmit data & wait for ack
                               movlb    3
                               movf     v___ic_address_1,w,v__banked
                               call     l_i2c_transmit_byte
;   35    ack_ok = i2c_transmit_byte(address_high)       -- transmit data & wait for ack
                               movlb    3
                               movf     v_address_high,w,v__banked
                               call     l_i2c_transmit_byte
;   36    ack_ok = i2c_transmit_byte(address_low)        -- transmit data & wait for ack
                               movlb    3
                               movf     v_address_low,w,v__banked
                               call     l_i2c_transmit_byte
;   38    i2c_restart()                                    -- send start bit
                               call     l_i2c_start
;   39    ack_ok = i2c_transmit_byte(ic_address + 1)     -- transmit data & wait for ack
                               movlb    3
                               incf     v___ic_address_1,w,v__banked
                               movwf    v____temp_48,v__banked
                               movf     v____temp_48,w,v__banked
                               call     l_i2c_transmit_byte
;   40    data = i2c_receive_byte(0)                     -- nack (no ack)
                               movlb    3
                               bcf      v____bitbucket_45, 0,v__banked ; ack1
                               call     l_i2c_receive_byte
                               movlb    3
                               movwf    v___data_17,v__banked
;   41    i2c_stop()                                     -- send stop bit
                               call     l_i2c_stop
;   42 end procedure
                               movlb    3
                               movf     v___data_17,w,v__banked
                               return   
;   47 procedure ee_24lc256_write(byte in ic_address, word in mem_address, byte in data) is
l_ee_24lc256_write
                               movwf    v___ic_address_3,v__banked
;   55    address_high  = address_bytes[1]
                               movf     v___address_bytes_1+1,w,v__banked
                               movwf    v___address_high_1,v__banked
;   56    address_low = address_bytes[0]
                               movf     v___address_bytes_1,w,v__banked
                               movwf    v___address_low_1,v__banked
;   58    i2c_start()                              -- send start bit
                               call     l_i2c_start
;   59    ack_ok = i2c_transmit_byte(ic_address)    -- transmit data & wait for ack
                               movlb    3
                               movf     v___ic_address_3,w,v__banked
                               call     l_i2c_transmit_byte
;   60    ack_ok = i2c_transmit_byte(address_high) -- transmit data & wait for ack
                               movlb    3
                               movf     v___address_high_1,w,v__banked
                               call     l_i2c_transmit_byte
;   61    ack_ok = i2c_transmit_byte(address_low)  -- transmit data & wait for ack
                               movlb    3
                               movf     v___address_low_1,w,v__banked
                               call     l_i2c_transmit_byte
;   62    ack_ok = i2c_transmit_byte(data)         -- transmit data & wait for ack
                               movlb    3
                               movf     v___data_19,w,v__banked
                               call     l_i2c_transmit_byte
;   63    i2c_stop()                               -- send stop bit
                               call     l_i2c_stop
;   65    _usec_delay(5_000)                      -- datasheet says writes take 5ms
                               movlb    0
                               movlw    106
                               movwf    v__pic_temp,v__banked
l__l1576
                               movlw    187
                               movwf    v__pic_temp+1,v__banked
l__l1577
                               decfsz   v__pic_temp+1,f,v__banked
                               goto     l__l1577
                               decfsz   v__pic_temp,f,v__banked
                               goto     l__l1576
                               nop      
;   66 end procedure
                               return   
l__l327
; ../lib/usb_defs.jal
;  148 var byte usb_state = USB_STATE_POWERED
                               movlb    0
                               clrf     v_usb_state,v__banked
; ../lib/usb_keyboard.jal
;  358 end if
                               goto     l__l422
; ../lib/usb_drv_core.jal
;   28 procedure _usb_copy_array_to_ram(word in dst, byte in data[], byte in num_bytes ) is 
l__usb_copy_array_to_ram
                               movlb    3
                               movwf    v___num_bytes_1,v__banked
;   33 	FSR1L = dst_ptr[0]
                               movf     v_dst_ptr,w,v__banked
                               movwf    v_fsr1l,v__access
;   34 	FSR1H = dst_ptr[1]
                               movf     v_dst_ptr+1,w,v__banked
                               movwf    v_fsr1h,v__access
;   36 	for num_bytes using index loop
                               movf     v___num_bytes_1,w,v__banked
                               movwf    v__floop12,v__banked
                               clrf     v_index,v__banked
                               goto     l__l341
l__l340
;   37 		POSTINC1 = data[index]
                               movf     v___data_22,w,v__banked
                               addwf    v_index,w,v__banked
                               movlb    0
                               movwf    v__pic_pointer,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movlb    3
                               movf     v___data_22+1,w,v__banked
                               addwfc   v__pic_accum,w,v__access
                               movlb    0
                               movwf    v__pic_pointer+1,v__banked
                               movlb    3
                               movf     v___data_22+2,w,v__banked
                               addwfc   v__pic_accum,w,v__access
                               movlb    0
                               movwf    v__pic_pointer+2,v__banked
                               call     l__pic_pointer_read
                               movwf    v_postinc1,v__access
;   38 	end loop
                               movlb    3
                               incf     v_index,f,v__banked
l__l341
                               movf     v_index,w,v__banked
                               subwf    v__floop12,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l340
;   39 end procedure
                               return   
;   44 procedure usb_send_data_chunk() is
l_usb_send_data_chunk
;   48 	if ( own_bit ) then
                               movlb    4
                               btfsc    v_usb_bd0in_stat, 7,v__banked ; own_bit
;   53 	else
                               return   
l__l346
;   56 		if ( usb_delivery_bytes_to_send > usb_delivery_bytes_max_send ) then
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               subwf    v_usb_delivery_bytes_max_send,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l349
                               btfsc    v__status, v__c,v__access
                               goto     l__l349
;   62 			usb_delivery_bytes_to_send = usb_delivery_bytes_max_send
                               movf     v_usb_delivery_bytes_max_send,w,v__banked
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;   63 		end if
l__l349
;   65 		byte_cnt = usb_delivery_bytes_to_send - usb_delivery_bytes_sent
                               bsf      v__status, v__c,v__access
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               subfwb   v_usb_delivery_bytes_sent,w,v__banked
                               movlb    3
                               movwf    v_byte_cnt,v__banked
;   67 		if ( byte_cnt > usb_delivery_buffer_size ) then
                               movf     v_byte_cnt,w,v__banked
                               movlb    0
                               subwf    v_usb_delivery_buffer_size,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l352
                               btfsc    v__status, v__c,v__access
                               goto     l__l352
;   68 			byte_cnt = usb_delivery_buffer_size
                               movf     v_usb_delivery_buffer_size,w,v__banked
                               movlb    3
                               movwf    v_byte_cnt,v__banked
;   69 		end if
l__l352
;   87 		usb_bd0in_addr = USB_IN_DELIVERY_BUFFER_LOC + usb_delivery_bytes_sent
                               movlw    120
                               movlb    0
                               addwf    v_usb_delivery_bytes_sent,w,v__banked
                               movlb    4
                               movwf    v_usb_bd0in_addr,v__banked
                               movlw    0
                               movwf    v__pic_accum,v__access
                               movlw    4
                               addwfc   v__pic_accum,w,v__access
                               movwf    v_usb_bd0in_addr+1,v__banked
;   88 		usb_bd0in_cnt = byte_cnt
                               movlb    3
                               movf     v_byte_cnt,w,v__banked
                               movlb    4
                               movwf    v_usb_bd0in_cnt,v__banked
;   91 		if ( dts_bit  ) then
                               btfss    v_usb_bd0in_stat, 6,v__banked ; dts_bit
                               goto     l__l355
;   95 			usb_bd0in_stat = 0b_1000_1000
                               movlw    136
                               movwf    v_usb_bd0in_stat,v__banked
;   96 		else
                               goto     l__l354
l__l355
;  100 			usb_bd0in_stat = 0b_1100_1000
                               movlw    200
                               movwf    v_usb_bd0in_stat,v__banked
;  101 		end if
l__l354
;  103 		usb_delivery_bytes_sent = usb_delivery_bytes_sent + byte_cnt
                               movlb    3
                               movf     v_byte_cnt,w,v__banked
                               movlb    0
                               addwf    v_usb_delivery_bytes_sent,f,v__banked
;  105 		if ( usb_delivery_bytes_sent == usb_delivery_bytes_to_send )  then
                               movf     v_usb_delivery_bytes_sent,w,v__banked
                               subwf    v_usb_delivery_bytes_to_send,w,v__banked
;  111 	end if
l__l345
;  112 end procedure
                               return   
;  118 procedure usb_send_empty_data_pkt() is
l_usb_send_empty_data_pkt
;  120 	usb_delivery_buffer_size = USB_EP0_IN_SIZE
                               movlw    8
                               movwf    v_usb_delivery_buffer_size,v__banked
;  124 	usb_delivery_bytes_sent = 0
                               clrf     v_usb_delivery_bytes_sent,v__banked
;  125 	usb_delivery_bytes_to_send = 0
                               clrf     v_usb_delivery_bytes_to_send,v__banked
;  126 	usb_delivery_bytes_max_send = 0
                               clrf     v_usb_delivery_bytes_max_send,v__banked
;  131 	dts_bit = low
                               movlb    4
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit1
;  133 	usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  135 end procedure
;  150 procedure usb_send_one_byte(byte in data) is
l_usb_send_one_byte
                               movlb    3
                               movwf    v___data_24,v__banked
;  151 	usb_delivery_buffer[0] = data
                               movf     v___data_24,w,v__banked
                               movlb    4
                               movwf    v_usb_delivery_buffer,v__banked
;  152 	usb_delivery_buffer_size = USB_EP0_IN_SIZE
                               movlw    8
                               movlb    0
                               movwf    v_usb_delivery_buffer_size,v__banked
;  153 	usb_delivery_bytes_sent = 0
                               clrf     v_usb_delivery_bytes_sent,v__banked
;  154 	usb_delivery_bytes_to_send = 1
                               movlw    1
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  155 	usb_delivery_bytes_max_send = 1 -- AF from 0 to 1??????
                               movlw    1
                               movwf    v_usb_delivery_bytes_max_send,v__banked
;  159 	dts_bit = low
                               movlb    4
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit2
;  161 	usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  162 end procedure
;  172 procedure usb_send_data(byte in endpoint, byte in data[], byte in byte_cnt, bit in is_new_sequence ) is
l_usb_send_data
                               movwf    v___endpoint_1,v__banked
;  187 	case endpoint of
;  188 		0:
                               movf     v___endpoint_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l371
;  189 		block
;  190 			_usb_copy_array_to_ram( USB_EP0_IN_ADDR, data, byte_cnt )
                               movlw    24
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movf     v___data_26,w,v__banked
                               movwf    v___data_22,v__banked
                               movf     v___data_26+1,w,v__banked
                               movwf    v___data_22+1,v__banked
                               movf     v___data_26+2,w,v__banked
                               movwf    v___data_22+2,v__banked
                               movf     v___byte_cnt_2,w,v__banked
                               call     l__usb_copy_array_to_ram
;  191 			usb_bd0in_addr = USB_EP0_IN_ADDR
                               movlw    24
                               movlb    4
                               movwf    v_usb_bd0in_addr,v__banked
                               movlw    4
                               movwf    v_usb_bd0in_addr+1,v__banked
;  194 			if is_new_sequence then
                               movlb    3
                               btfss    v____bitbucket_37, 0,v__banked ; is_new_sequence1
                               goto     l__l374
;  196 				dts_bit = low
                               movlb    4
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit3
;  197 			end if
l__l374
;  205 			if ( dts_bit  ) then
                               movlb    4
                               btfss    v_usb_bd0in_stat, 6,v__banked ; dts_bit3
                               goto     l__l377
;  209 				usb_bd0in_stat = 0b_1000_1000
                               movlw    136
                               movwf    v_usb_bd0in_stat,v__banked
;  210 			else
                               return   
l__l377
;  214 				usb_bd0in_stat = 0b_1100_1000
                               movlw    200
                               movwf    v_usb_bd0in_stat,v__banked
;  215 			end if		
;  216 		end block
                               return   
l__l371
;  218 		1:
                               movlw    1
                               subwf    v___endpoint_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l381
;  219 		block
;  221 				_usb_copy_array_to_ram( USB_EP1_IN_ADDR, data, byte_cnt )
                               movlw    40
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movf     v___data_26,w,v__banked
                               movwf    v___data_22,v__banked
                               movf     v___data_26+1,w,v__banked
                               movwf    v___data_22+1,v__banked
                               movf     v___data_26+2,w,v__banked
                               movwf    v___data_22+2,v__banked
                               movf     v___byte_cnt_2,w,v__banked
                               call     l__usb_copy_array_to_ram
;  222 				usb_bd1in_addr = USB_EP1_IN_ADDR
                               movlw    40
                               movlb    4
                               movwf    v_usb_bd1in_addr,v__banked
                               movlw    4
                               movwf    v_usb_bd1in_addr+1,v__banked
;  224 				usb_bd1in_cnt = byte_cnt
                               movlb    3
                               movf     v___byte_cnt_2,w,v__banked
                               movlb    4
                               movwf    v_usb_bd1in_cnt,v__banked
;  226 				if is_new_sequence then
                               movlb    3
                               btfss    v____bitbucket_37, 0,v__banked ; is_new_sequence1
                               goto     l__l386
;  227 					dts_bit = low
                               movlb    4
                               bcf      v_usb_bd1in_stat, 6,v__banked ; dts_bit4
;  228 				end if
l__l386
;  229 				if ( dts_bit  ) then
                               movlb    4
                               btfss    v_usb_bd1in_stat, 6,v__banked ; dts_bit4
                               goto     l__l388
;  230 					usb_bd1in_stat = 0b_1000_1000
                               movlw    136
                               movwf    v_usb_bd1in_stat,v__banked
;  231 				else
                               return   
l__l388
;  232 					usb_bd1in_stat = 0b_1100_1000
                               movlw    200
                               movwf    v_usb_bd1in_stat,v__banked
;  233 				end if		
;  234 			end if
                               return   
;  235 		end block
l__l381
;  236 		2:
                               movlw    2
                               subwf    v___endpoint_1,w,v__banked
                               btfsc    v__status, v__z,v__access
;  251 		end block		
                               return   
l__l389
;  252 		3:
                               movlw    3
                               subwf    v___endpoint_1,w,v__banked
;  267 		end block
;  275 		end block
l__l380
;  278 end procedure
                               return   
;  388 procedure usb_stall_ep0() is
l_usb_stall_ep0
;  399 	usb_bd0out_stat = usb_bd0out_stat | 0b_1000_0100
                               movlw    132
                               movlb    4
                               iorwf    v_usb_bd0out_stat,f,v__banked
;  400 end procedure
                               return   
;  403 procedure usb_prime_ep0_out() is
l_usb_prime_ep0_out
;  405 	usb_bd0out_cnt = USB_EP0_OUT_SIZE
                               movlw    8
                               movlb    4
                               movwf    v_usb_bd0out_cnt,v__banked
;  406 	usb_bd0out_addr = USB_EP0_OUT_ADDR
                               movlw    16
                               movwf    v_usb_bd0out_addr,v__banked
                               movlw    4
                               movwf    v_usb_bd0out_addr+1,v__banked
;  409 	if ( usb_control_mode == USB_CM_CTRL_READ_DATA_STAGE ) then
                               movlw    3
                               movlb    0
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l419
;  410 		new_value = 0x8C
                               movlw    140
                               movlb    3
                               movwf    v_new_value,v__banked
;  417 		usb_bd0in_stat = 0x00
                               movlb    4
                               clrf     v_usb_bd0in_stat,v__banked
;  418 	else
                               goto     l__l418
l__l419
;  420 		new_value = 0b_1100_1000	
                               movlw    200
                               movlb    3
                               movwf    v_new_value,v__banked
;  421 	end if
l__l418
;  431 	usb_bd0out_stat = new_value		
                               movlb    3
                               movf     v_new_value,w,v__banked
                               movlb    4
                               movwf    v_usb_bd0out_stat,v__banked
;  432 end procedure
                               return   
;  434 procedure usb_prime_epx_out( byte in end_point, byte in size ) is 
l_usb_prime_epx_out
                               movwf    v___end_point_1,v__banked
;  435 	var byte idx = end_point * 8
                               bcf      v__status, v__c,v__access
                               rlcf     v___end_point_1,w,v__banked
                               movwf    v___idx_1,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_1,f,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_1,f,v__banked
;  437 	usb_bd_array[ idx + 1 ] = size
                               incf     v___idx_1,w,v__banked
                               movwf    v____temp_51,v__banked
                               lfsr     0,v_usb_bd_array
                               movf     v____temp_51,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v___size_1,w,v__banked
                               movwf    v__ind,v__access
;  439 	usb_bd_array[ idx  ] = 0x80 				
                               lfsr     0,v_usb_bd_array
                               movf     v___idx_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    128
                               movwf    v__ind,v__access
;  441 end procedure
                               return   
l__l422
; ../lib/usb_keyboard.jal
;  391 var volatile bit _usb_hid_can_tx = true
                               movlb    1
                               bsf      v__bitbucket, 0,v__banked ; _usb_hid_can_tx
;  404 procedure usb_handle_class_request_callback() is
                               goto     l__l767
l_usb_handle_class_request_callback
;  407     var byte req01 = usb_sdp_request
                               movlb    4
                               movf     v_usb_sdp_request,w,v__banked
                               movlb    3
                               movwf    v_req01,v__banked
;  408     var word len = usb_sdp_length
                               movlb    4
                               movf     v_usb_sdp_length,w,v__banked
                               movlb    3
                               movwf    v_len,v__banked
                               movlb    4
                               movf     v_usb_sdp_length+1,w,v__banked
                               movlb    3
                               movwf    v_len+1,v__banked
;  426 	case (req01) of
;  429 		USB_HCR_GET_REPORT:
                               movlw    1
                               subwf    v_req01,w,v__banked
                               btfsc    v__status, v__z,v__access
;  435 		end block
                               return   
l__l427
;  437 		USB_HCR_GET_IDLE:
                               movlw    2
                               subwf    v_req01,w,v__banked
                               btfsc    v__status, v__z,v__access
;  443 		end block
                               return   
l__l431
;  445 		USB_HCR_GET_PROTOCOL:
                               movlw    3
                               subwf    v_req01,w,v__banked
                               btfsc    v__status, v__z,v__access
;  451 		end block
                               return   
l__l434
;  453 		USB_HCR_SET_REPORT:
                               movlw    9
                               subwf    v_req01,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l437
;  454 		block
;  460          if ( len > 0 ) then
                               movf     v_len,w,v__banked
                               iorwf    v_len+1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l430
;  461             usb_control_mode = USB_CM_CTRL_WRITE_DATA_STAGE_CLASS
                               movlw    2
                               movlb    0
                               movwf    v_usb_control_mode,v__banked
;  462          end if
;  463 		end block
                               return   
l__l437
;  465 		USB_HCR_SET_IDLE:
                               movlw    10
                               subwf    v_req01,w,v__banked
                               btfsc    v__status, v__z,v__access
;  471 		end block
                               return   
l__l442
;  473 		USB_HCR_SET_PROTOCOL:
                               movlw    11
                               subwf    v_req01,w,v__banked
;  479 		end block
;  487 		end block
l__l430
;  490 end procedure
                               return   
;  494 procedure usb_handle_class_ctrl_write_callback() is
l_usb_handle_class_ctrl_write_callback
;  496     var byte req01 = usb_sdp_request
                               movlb    4
                               movf     v_usb_sdp_request,w,v__banked
                               movlb    3
                               movwf    v___req01_1,v__banked
;  506 	case (req01) of
;  507 		USB_HCR_SET_REPORT:
                               movlw    9
                               subwf    v___req01_1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l454
;  508 		block
;  511 			_usb_keyboard_led_status = bd0_out_buffer[0]
;  525          usb_control_mode = USB_CM_CTRL_WRITE_SENDING_STATUS
                               movlw    6
                               movlb    0
                               movwf    v_usb_control_mode,v__banked
;  526          usb_send_status_ack()
; ../lib/usb_drv_core.jal
;  143 	usb_send_empty_data_pkt()
                               goto     l_usb_send_empty_data_pkt
; ../lib/usb_keyboard.jal
;  526          usb_send_status_ack()
;  528 		end block
l__l454
;  540 end procedure
                               return   
;  542 procedure usb_handle_class_ctrl_read_callback() is
l_usb_handle_class_ctrl_read_callback
;  560 end procedure
                               return   
; ../lib/usb_drv.jal
;   59 procedure _usb_handle_standard_request() is
l__usb_handle_standard_request
;   60 	var volatile byte request = usb_sdp_request
                               movlb    4
                               movf     v_usb_sdp_request,w,v__banked
                               movlb    0
                               movwf    v_request,v__banked
;   64 	case request of
;   66 		USB_REQUEST_GET_DESCRIPTOR:
                               movlw    6
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l479
;   67 		block
;   74 			var byte descriptor_type = wbt_value[1] -- high byte is descriptor
                               movlb    4
                               movf     v_wbt_value+1,w,v__banked
                               movlb    3
                               movwf    v_descriptor_type,v__banked
;   75 			var byte descriptor_num  = wbt_value[0] -- low byte is particular descriptor
                               movlb    4
                               movf     v_wbt_value,w,v__banked
                               movlb    3
                               movwf    v_descriptor_num,v__banked
;   77 			usb_delivery_bytes_to_send = 0 
                               movlb    0
                               clrf     v_usb_delivery_bytes_to_send,v__banked
;   83 			case descriptor_type of
;   84 				USB_DT_DEVICE:
                               movlw    1
                               movlb    3
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l483
;   85 				block
;   89 					usb_delivery_bytes_to_send = count( USB_DEVICE_DESCRIPTOR )
                               movlw    18
                               movlb    0
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;   91 					_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_DEVICE_DESCRIPTOR, usb_delivery_bytes_to_send )
                               movlw    120
                               movlb    3
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_device_descriptor
                               movwf    v___data_22,v__banked
                               movlw    HIGH l__data_usb_device_descriptor
                               movwf    v___data_22+1,v__banked
                               movlw    UPPER l__data_usb_device_descriptor
                               iorlw    64
                               movwf    v___data_22+2,v__banked
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;   92 				end block	
                               goto     l__l485
l__l483
;   94 				USB_DT_CONFIGURATION:
                               movlw    2
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l486
;   95 				block	
;  100 					usb_delivery_bytes_to_send = count( USB_CONFIGURATION_DESCRIPTOR )
                               movlw    34
                               movlb    0
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  102 					_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_CONFIGURATION_DESCRIPTOR, usb_delivery_bytes_to_send )				
                               movlw    120
                               movlb    3
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_configuration_descriptor
                               movwf    v___data_22,v__banked
                               movlw    HIGH l__data_usb_configuration_descriptor
                               movwf    v___data_22+1,v__banked
                               movlw    UPPER l__data_usb_configuration_descriptor
                               iorlw    64
                               movwf    v___data_22+2,v__banked
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  103 				end block
                               goto     l__l485
l__l486
;  105 				USB_DT_STRING:
                               movlw    3
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l489
;  106 				block			
;  116 						if (descriptor_num == 0 ) then
                               movf     v_descriptor_num,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l492
;  117 							usb_delivery_bytes_to_send = count( USB_STRING0 )
                               movlw    4
                               movlb    0
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  118 							_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_STRING0, usb_delivery_bytes_to_send )
                               movlw    120
                               movlb    3
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_string0
                               movwf    v___data_22,v__banked
                               movlw    HIGH l__data_usb_string0
                               movwf    v___data_22+1,v__banked
                               movlw    UPPER l__data_usb_string0
                               iorlw    64
                               movwf    v___data_22+2,v__banked
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  119 						end if
;  120 					end if
l__l492
;  122 						if (descriptor_num == 1 ) then
                               movlw    1
                               movlb    3
                               subwf    v_descriptor_num,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l496
;  123 							usb_delivery_bytes_to_send = count( USB_STRING1 )
                               movlw    54
                               movlb    0
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  124 							_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_STRING1, usb_delivery_bytes_to_send )
                               movlw    120
                               movlb    3
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_string1
                               movwf    v___data_22,v__banked
                               movlw    HIGH l__data_usb_string1
                               movwf    v___data_22+1,v__banked
                               movlw    UPPER l__data_usb_string1
                               iorlw    64
                               movwf    v___data_22+2,v__banked
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  125 						end if
;  126 					end if					
l__l496
;  128 						if (descriptor_num == 2 ) then
                               movlw    2
                               movlb    3
                               subwf    v_descriptor_num,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l485
;  129 							usb_delivery_bytes_to_send = count( USB_STRING2 )
                               movlw    42
                               movlb    0
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  130 							_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_STRING2, usb_delivery_bytes_to_send )
                               movlw    120
                               movlb    3
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_string2
                               movwf    v___data_22,v__banked
                               movlw    HIGH l__data_usb_string2
                               movwf    v___data_22+1,v__banked
                               movlw    UPPER l__data_usb_string2
                               iorlw    64
                               movwf    v___data_22+2,v__banked
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  131 						end if
;  132 					end if				
                               goto     l__l485
;  145 				end block
l__l489
;  151 				USB_DT_HID_REPORT:
                               movlw    34
                               subwf    v_descriptor_type,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l506
;  152 				block
;  159 						usb_delivery_bytes_to_send = count( USB_HID_REPORT1 )
                               movlw    63
                               movlb    0
                               movwf    v_usb_delivery_bytes_to_send,v__banked
;  160 						_usb_copy_array_to_ram( USB_IN_DELIVERY_BUFFER_LOC, USB_HID_REPORT1, usb_delivery_bytes_to_send )					
                               movlw    120
                               movlb    3
                               movwf    v___dst_1,v__banked
                               movlw    4
                               movwf    v___dst_1+1,v__banked
                               movlw    l__data_usb_hid_report1
                               movwf    v___data_22,v__banked
                               movlw    HIGH l__data_usb_hid_report1
                               movwf    v___data_22+1,v__banked
                               movlw    UPPER l__data_usb_hid_report1
                               iorlw    64
                               movwf    v___data_22+2,v__banked
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               call     l__usb_copy_array_to_ram
;  162 				end block
l__l506
;  171 				end block
l__l485
;  177 			if ( usb_delivery_bytes_to_send > 0 ) then
                               movlb    0
                               movf     v_usb_delivery_bytes_to_send,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l515
;  180 				usb_delivery_buffer_size = USB_EP0_IN_SIZE
                               movlw    8
                               movwf    v_usb_delivery_buffer_size,v__banked
;  182 				if ( wbt_length[1] == 0  ) then
                               movlb    4
                               movf     v_wbt_length+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l517
;  183 					usb_delivery_bytes_max_send = wbt_length[0]
                               movf     v_wbt_length,w,v__banked
                               movlb    0
                               movwf    v_usb_delivery_bytes_max_send,v__banked
;  184 				else
                               goto     l__l516
l__l517
;  185 					usb_delivery_bytes_max_send = 0xFF
                               movlw    255
                               movlb    0
                               movwf    v_usb_delivery_bytes_max_send,v__banked
;  186 				end if
l__l516
;  189 				usb_control_mode = USB_CM_CTRL_READ_DATA_STAGE
                               movlw    3
                               movwf    v_usb_control_mode,v__banked
;  190 				usb_delivery_bytes_sent = 0
                               clrf     v_usb_delivery_bytes_sent,v__banked
;  192 				dts_bit = low				
                               movlb    4
                               bcf      v_usb_bd0in_stat, 6,v__banked ; dts_bit5
;  195 				usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  197 			else
l__l515
;  202 				usb_stall_ep0();
                               goto     l_usb_stall_ep0
;  203 			end if						
;  204 		end block
l__l479
;  206 		USB_REQUEST_SET_ADDRESS:
                               movlw    5
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l520
;  207 		block
;  208 			usb_address = wbt_value[0]
                               movlb    4
                               movf     v_wbt_value,w,v__banked
                               movlb    0
                               movwf    v_usb_address,v__banked
;  214 			usb_status = USB_STATUS_SET_ADDRESS
                               movlw    1
                               movwf    v_usb_status,v__banked
;  217 			usb_send_status_ack()
; ../lib/usb_drv_core.jal
;  143 	usb_send_empty_data_pkt()
                               call     l_usb_send_empty_data_pkt
; ../lib/usb_drv.jal
;  217 			usb_send_status_ack()
;  218 			usb_control_mode = USB_CM_CTRL_WRITE_SENDING_STATUS
                               movlw    6
                               movlb    0
                               movwf    v_usb_control_mode,v__banked
;  219 		end block
                               return   
l__l520
;  221 		USB_REQUEST_SET_CONFIGURATION:
                               movlw    9
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l524
;  222 		block
;  229 			usb_control_mode = USB_CM_CTRL_WRITE_SENDING_STATUS
                               movlw    6
                               movwf    v_usb_control_mode,v__banked
;  230 			usb_send_status_ack()
; ../lib/usb_drv_core.jal
;  143 	usb_send_empty_data_pkt()
                               call     l_usb_send_empty_data_pkt
; ../lib/usb_drv.jal
;  230 			usb_send_status_ack()
;  232 			usb_state = USB_STATE_CONFIGURED
                               movlw    3
                               movlb    0
                               movwf    v_usb_state,v__banked
;  235 			usb_configure_endpoints();
; ../lib/usb_drv_core.jal
;  293 		EP1HSHK = high -- EP handshaking on
                               bsf      v_uep1, 4,v__access ; ep1hshk
;  296 			EP1OUTEN = high -- EP OUT enabled
                               bsf      v_uep1, 2,v__access ; ep1outen
;  302 			EP1INEN = high -- EP IN enabled
                               bsf      v_uep1, 1,v__access ; ep1inen
;  307 		EP1CONDIS = high -- control transfers off
                               bsf      v_uep1, 3,v__access ; ep1condis
;  312 			usb_bd1in_stat  = 0b01000000
                               movlw    64
                               movlb    4
                               movwf    v_usb_bd1in_stat,v__banked
;  317 			usb_bd1out_cnt  = USB_EP1_OUT_SIZE;
                               movlw    8
                               movwf    v_usb_bd1out_cnt,v__banked
;  318 			usb_bd1out_addr = USB_EP1_OUT_ADDR;
                               movlw    32
                               movwf    v_usb_bd1out_addr,v__banked
                               movlw    4
                               movwf    v_usb_bd1out_addr+1,v__banked
;  320 			usb_bd1out_stat = 0b10000000 
                               movlw    128
                               movwf    v_usb_bd1out_stat,v__banked
;  321 		end if
                               return   
; ../lib/usb_drv.jal
;  241 		end block
l__l524
;  243 		USB_REQUEST_GET_INTERFACE:
                               movlw    10
                               subwf    v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l543
;  244 		block
;  249 			usb_control_mode = USB_CM_CTRL_READ_DATA_STAGE
                               movlw    3
                               movwf    v_usb_control_mode,v__banked
;  250 			usb_send_one_byte( 1 )
                               movlw    1
                               goto     l_usb_send_one_byte
;  251 		end block
l__l543
;  253 		USB_REQUEST_GET_STATUS:
                               movf     v_request,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l546
;  254 		block
;  262 			usb_send_one_byte(0)
                               movlw    0
                               goto     l_usb_send_one_byte
;  288 		end block
l__l546
;  298 		end block
l__l519
;  302 end procedure	
                               return   
;  312 procedure _usb_handle_transaction() is
l__usb_handle_transaction
;  317 	end_point = USTAT >> 3;
                               bcf      v__status, v__c,v__access
                               rrcf     v_ustat,w,v__access
                               movwf    v___end_point_4,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v___end_point_4,f,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v___end_point_4,f,v__banked
;  320 	if USTAT_DIR then
                               btfss    v_ustat, 2,v__access ; ustat_dir
                               goto     l__l556
;  328 		pid = ( usb_bd0in_stat >> 2) & 0x0f
                               bcf      v__status, v__c,v__access
                               movlb    4
                               rrcf     v_usb_bd0in_stat,w,v__banked
                               movlb    3
                               movwf    v____temp_52,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_52,f,v__banked
                               movlw    15
                               andwf    v____temp_52,w,v__banked
                               movwf    v_pid,v__banked
;  329 	else
                               goto     l__l555
l__l556
;  330 		pid = ( usb_bd0out_stat >> 2) & 0x0f
                               bcf      v__status, v__c,v__access
                               movlb    4
                               rrcf     v_usb_bd0out_stat,w,v__banked
                               movlb    3
                               movwf    v____temp_52,v__banked
                               bcf      v__status, v__c,v__access
                               rrcf     v____temp_52,f,v__banked
                               movlw    15
                               andwf    v____temp_52,w,v__banked
                               movwf    v_pid,v__banked
;  344 	end if
l__l555
;  356 	if ( end_point == 0 ) then
                               movf     v___end_point_4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l562
;  365 		case pid of
;  366 			USB_PID_SETUP:
                               movlw    13
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l564
;  367 			block
;  371 				for 8 using idx loop
                               clrf     v___idx_2,v__banked
l__l566
;  372 					usb_sdp[idx ] = src[idx ]
                               lfsr     0,v_src
                               movf     v___idx_2,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               lfsr     0,v_usb_sdp
                               movlb    3
                               movf     v___idx_2,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlb    0
                               movf     v__pic_temp,w,v__banked
                               movwf    v__ind,v__access
;  373 				end loop
                               movlb    3
                               incf     v___idx_2,f,v__banked
                               movlw    8
                               subwf    v___idx_2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l566
;  384 			UCON_PKTDIS = low		
                               bcf      v_ucon, 4,v__access ; ucon_pktdis
;  386 			usb_prime_ep0_out()
                               call     l_usb_prime_ep0_out
;  403 				case ( usb_sdp_request_type  & 0b_0110_000 ) of
                               movlw    48
                               movlb    4
                               andwf    v_usb_sdp_request_type,w,v__banked
                               movlb    3
                               movwf    v____temp_52,v__banked
;  404 					(0b00 << USB_REQUEST_TYPE0_BIT ):
                               movf     v____temp_52,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l571
;  405 					block
;  421 						_usb_handle_standard_request()
                               goto     l__usb_handle_standard_request
;  423 					end block
l__l571
;  424 					(0b01 << USB_REQUEST_TYPE0_BIT ):
                               movlw    32
                               subwf    v____temp_52,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l575
;  425 					block					
;  432 							usb_handle_class_request_callback()
                               goto     l_usb_handle_class_request_callback
;  433 						end if	
;  434 					end block
l__l575
;  435 					(0b10 << USB_REQUEST_TYPE0_BIT ):
                               movlw    64
                               subwf    v____temp_52,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l561
;  445 					end block
;  458 					end block
l__l574
;  460 			end block
                               return   
l__l564
;  463 			USB_PID_IN:
                               movlw    9
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l588
;  464 			block
;  471 				case usb_control_mode of
;  472 					USB_CM_CTRL_READ_DATA_STAGE:
                               movlw    3
                               movlb    0
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l591
;  473 					block
;  475 						usb_send_data_chunk()				
                               goto     l_usb_send_data_chunk
;  476 					end block
l__l591
;  478 					USB_CM_CTRL_WRITE_SENDING_STATUS:
                               movlw    6
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l594
;  479 					block
;  481 						usb_control_mode = USB_CM_IDLE
                               clrf     v_usb_control_mode,v__banked
;  482 						if (usb_status == USB_STATUS_SET_ADDRESS) then
                               movlw    1
                               subwf    v_usb_status,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l561
;  491 							usb_state = USB_STATE_ADDRESS
                               movlw    2
                               movwf    v_usb_state,v__banked
;  492 							uaddr = usb_address
                               movf     v_usb_address,w,v__banked
                               movwf    v_uaddr,v__access
;  495 							usb_status = USB_STATUS_IDLE
                               clrf     v_usb_status,v__banked
;  496 						end if
;  502 					end block
                               return   
l__l594
;  504 					USB_CM_CTRL_READ_AWAITING_STATUS:
                               movlw    5
                               subwf    v_usb_control_mode,w,v__banked
                               btfsc    v__status, v__z,v__access
;  510 					end block
                               return   
l__l600
;  512 					USB_CM_CTRL_READ_DATA_STAGE_CLASS:
                               movlw    4
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l603
;  513 					block
;  520 							usb_handle_class_ctrl_read_callback();
;  522 					end block
l__l603
;  534 			end block
                               return   
l__l588
;  537 			USB_PID_ACK:
                               movlw    2
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l611
;  538 			block
;  545 				case usb_control_mode of
;  546 					USB_CM_CTRL_READ_DATA_STAGE: 
                               movlw    3
                               movlb    0
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l614
;  547 					block
;  552 						usb_send_data_chunk()
                               goto     l_usb_send_data_chunk
;  553 					end block
l__l614
;  555 					USB_CM_CTRL_READ_DATA_STAGE_CLASS: 
                               movlw    4
                               subwf    v_usb_control_mode,w,v__banked
                               btfsc    v__status, v__z,v__access
;  556 					block
;  558 							usb_handle_class_ctrl_read_callback()
;  559 						end if	
                               return   
;  560 					end block
l__l618
;  561 					USB_CM_CTRL_WRITE_SENDING_STATUS: 
                               movlw    6
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l561
;  562 					block
;  567 						usb_control_mode = USB_CM_IDLE
                               clrf     v_usb_control_mode,v__banked
;  568 					end block
;  569 				end case
l__l617
;  570 			end block
                               return   
l__l611
;  573 			USB_PID_OUT:
                               movlw    1
                               subwf    v_pid,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l561
;  574 			block
;  585 				case usb_control_mode of
;  587 					USB_CM_CTRL_READ_AWAITING_STATUS:
                               movlw    5
                               movlb    0
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l630
;  588 					block
;  593 						usb_control_mode = USB_CM_IDLE
                               clrf     v_usb_control_mode,v__banked
;  594 						usb_prime_ep0_out()
                               goto     l_usb_prime_ep0_out
;  595 					end block
l__l630
;  597 					USB_CM_CTRL_WRITE_DATA_STAGE_CLASS:
                               movlw    2
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l634
;  598 					block
;  600 							usb_handle_class_ctrl_write_callback()
                               call     l_usb_handle_class_ctrl_write_callback
;  604 						usb_prime_ep0_out()
                               goto     l_usb_prime_ep0_out
;  605 					end block
l__l634
;  607 					USB_CM_CTRL_READ_DATA_STAGE:
                               movlw    3
                               subwf    v_usb_control_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l638
;  608 					block
;  610 						usb_prime_ep0_out()
                               call     l_usb_prime_ep0_out
;  611 						usb_control_mode = USB_CM_IDLE
                               movlb    0
                               clrf     v_usb_control_mode,v__banked
;  613 					end block
                               return   
l__l638
;  616 					block					
;  622 						usb_prime_ep0_out()
                               goto     l_usb_prime_ep0_out
;  623 					end block
l__l633
;  627 			end block
;  637 	else
l__l562
;  638 		if USTAT_DIR then
                               btfss    v_ustat, 2,v__access ; ustat_dir
                               goto     l__l647
;  647 				var byte idx = end_point * 8
                               bcf      v__status, v__c,v__access
                               rlcf     v___end_point_4,w,v__banked
                               movwf    v___idx_3,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_3,f,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v___idx_3,f,v__banked
;  649 				idx = idx + 4 -- need to access the in structures
                               movlw    4
                               addwf    v___idx_3,f,v__banked
;  657 				bt_addr[0] = usb_bd_array[ idx + 2 ]
                               movlw    2
                               addwf    v___idx_3,w,v__banked
                               movwf    v____temp_52,v__banked
                               lfsr     0,v_usb_bd_array
                               movf     v____temp_52,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_bt_addr,v__banked
;  658 				bt_addr[1] = usb_bd_array[ idx + 3 ]
                               movlw    3
                               addwf    v___idx_3,w,v__banked
                               movwf    v____temp_52,v__banked
                               lfsr     0,v_usb_bd_array
                               movf     v____temp_52,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_bt_addr+1,v__banked
;  659 				bcnt = usb_bd_array[ idx + 1 ]				
                               incf     v___idx_3,w,v__banked
                               movwf    v____temp_52,v__banked
;  662 				usb_ep_data_in_callback( end_point, addr, bcnt )
; ../lib/usb_keyboard.jal
;  574     if (end_point == USB_HID_ENDPOINT) then
                               movlw    1
                               subwf    v___end_point_4,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l646
; ../lib/usb_drv.jal
;  662 				usb_ep_data_in_callback( end_point, addr, bcnt )
; ../lib/usb_keyboard.jal
;  576         _usb_hid_can_tx = true
                               movlb    1
                               bsf      v__bitbucket, 0,v__banked ; _usb_hid_can_tx
; ../lib/usb_drv.jal
;  662 				usb_ep_data_in_callback( end_point, addr, bcnt )
;  663 			end if 
                               return   
;  664 		else
l__l647
;  685            usb_prime_epx_out( end_point, 0x08 )
                               movlw    8
                               movwf    v___size_1,v__banked
                               movf     v___end_point_4,w,v__banked
                               goto     l_usb_prime_epx_out
;  688 		end if
l__l646
;  689 	end if	-- enpoint == 0
l__l561
;  691 end procedure
                               return   
;  810 procedure usb_handle_isr() is
l_usb_handle_isr
;  813 	if ( PIR2_USBIF ) then
                               btfss    v_pir2, 5,v__access ; pir2_usbif
                               goto     l__l686
;  820 		PIR2_USBIF = low
                               bcf      v_pir2, 5,v__access ; pir2_usbif
;  822 		for 4 loop
                               movlb    3
                               clrf     v__floop13,v__banked
l__l687
;  823 			if ( UIR_TRNIF ) then				
                               btfss    v_uir, 3,v__access ; uir_trnif
                               goto     l__l691
;  824 				_usb_handle_transaction()
                               call     l__usb_handle_transaction
;  825 				UIR_TRNIF = low
                               bcf      v_uir, 3,v__access ; uir_trnif
;  826 			end if
l__l691
;  827 		end loop	
                               movlb    3
                               incf     v__floop13,f,v__banked
                               movlw    4
                               subwf    v__floop13,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l687
;  829 		if ( UIR_URSTIF ) then
                               btfss    v_uir, 0,v__access ; uir_urstif
                               goto     l__l693
;  830 			_usb_handle_reset();
                               clrf     v_ueir,v__access
                               clrf     v_uir,v__access
                               movlb    0
                               clrf     v_usb_address,v__banked
                               clrf     v_uep1,v__access
                               clrf     v_uep2,v__access
                               clrf     v_uep3,v__access
                               clrf     v_uep4,v__access
                               clrf     v_uep5,v__access
                               clrf     v_uep6,v__access
                               clrf     v_uep7,v__access
                               clrf     v_uep8,v__access
                               clrf     v_uep9,v__access
                               movlw    16
                               movwf    v_uep10,v__access
                               clrf     v_uep11,v__access
                               clrf     v_uep12,v__access
                               clrf     v_uep13,v__access
                               clrf     v_uep14,v__access
                               clrf     v_uep15,v__access
                               movlw    22
                               movwf    v_uep0,v__access
l__l711
                               btfss    v_uir, 3,v__access ; uir_trnif
                               goto     l__l712
                               bcf      v_uir, 3,v__access ; uir_trnif
                               goto     l__l711
l__l712
                               clrf     v_usb_control_mode,v__banked
                               clrf     v_usb_status,v__banked
                               bcf      v_ucon, 4,v__access ; ucon_pktdis
                               movlw    8
                               movlb    4
                               movwf    v_usb_bd0in_cnt,v__banked
                               movlw    24
                               movwf    v_usb_bd0in_addr,v__banked
                               movlw    4
                               movwf    v_usb_bd0in_addr+1,v__banked
                               clrf     v_usb_bd0in_stat,v__banked
                               movlw    8
                               movwf    v_usb_bd0out_cnt,v__banked
                               movlw    16
                               movwf    v_usb_bd0out_addr,v__banked
                               movlw    4
                               movwf    v_usb_bd0out_addr+1,v__banked
                               movlw    140
                               movwf    v_usb_bd0out_stat,v__banked
                               bcf      v_uir, 0,v__access ; uir_urstif
l__l693
                               btfsc    v_uir, 5,v__access ; uir_stallif
                               bcf      v_uir, 5,v__access ; uir_stallif
l__l718
                               btfsc    v_uir, 4,v__access ; uir_idleif
                               bcf      v_uir, 4,v__access ; uir_idleif
l__l724
                               btfsc    v_uir, 6,v__access ; uir_sofif
                               bcf      v_uir, 6,v__access ; uir_sofif
l__l726
                               btfss    v_uir, 1,v__access ; uir_uerrif
                               goto     l__l685
                               bcf      v_uir, 1,v__access ; uir_uerrif
l__l686
l__l685
                               return   
l_usb_is_configured
                               movlw    3
                               movlb    0
                               subwf    v_usb_state,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l741
                               bsf      v__pic_temp, 0,v__banked ; _pic_temp
                               return   
l__l741
                               bcf      v__pic_temp, 0,v__banked ; _pic_temp
l__l739
                               return   
; ../lib/usb_keyboard.jal
;  599 procedure _usb_hid_tx_report( byte in hid_report_in[], byte in cnt ) is
l__usb_hid_tx_report
                               movwf    v___cnt_1,v__banked
;  601 	while ( _usb_hid_can_tx == false ) loop
l__l748
                               movlb    1
                               btfsc    v__bitbucket, 0,v__banked ; _usb_hid_can_tx
                               goto     l__l749
;  602 		usb_keyboard_flush()
                               call     l_usb_handle_isr
                               goto     l__l748
l__l749
                               bcf      v__bitbucket, 0,v__banked ; _usb_hid_can_tx
                               movlb    3
                               movf     v__hid_report_in_count,w,v__banked
                               movwf    v____data_count_1,v__banked
                               movf     v__hid_report_in_count+1,w,v__banked
                               movwf    v____data_count_1+1,v__banked
                               movf     v___hid_report_in_1,w,v__banked
                               movwf    v___data_26,v__banked
                               movf     v___hid_report_in_1+1,w,v__banked
                               movwf    v___data_26+1,v__banked
                               movf     v___hid_report_in_1+2,w,v__banked
                               movwf    v___data_26+2,v__banked
                               movf     v___cnt_1,w,v__banked
                               movwf    v___byte_cnt_2,v__banked
                               bcf      v____bitbucket_37, 0,v__banked ; is_new_sequence1
                               movlw    1
                               goto     l_usb_send_data
l_usb_keyboard_init
; ../lib/usb_drv.jal
;  902 	usb_state = USB_STATE_POWERED;
                               movlb    0
                               clrf     v_usb_state,v__banked
;  904 	UCON = 0x00
                               clrf     v_ucon,v__access
;  907 	UCFG = USB_SPEED_OPTION | USB_TRANSCEIVER_OPTION |USB_PULLUP_OPTION |USB_PING_PONG__NO_PING_PONG
                               movlw    20
                               movwf    v_ucfg,v__access
; ../lib/usb_keyboard.jal
;  618    usb_setup()
; ../lib/usb_drv.jal
;  885 	UIE= 0b_0110_1011
                               movlw    107
                               movwf    v_uie,v__access
;  891 	PIE2_USBIE = low 	-- general USB interrupts
                               bcf      v_pie2, 5,v__access ; pie2_usbie
; ../lib/usb_keyboard.jal
;  618    usb_setup()
; ../lib/usb_drv.jal
;  910 	_usb_ints_on()
; ../lib/usb_keyboard.jal
;  618    usb_setup()
;  621    usb_enable_module()
; ../lib/usb_drv.jal
;  945 	UIR = 0
                               clrf     v_uir,v__access
;  946 	UCON = 0x00
                               clrf     v_ucon,v__access
;  949 	UCON_USBEN = high 
                               bsf      v_ucon, 3,v__access ; ucon_usben
;  950 	usb_state = USB_STATE_DEFAULT
                               movlw    1
                               movwf    v_usb_state,v__banked
; ../lib/usb_keyboard.jal
;  621    usb_enable_module()
;  622 end procedure
                               return   
;  635 procedure ush_keyboard_send_key( byte in modifier_key, byte in key ) is
l_ush_keyboard_send_key
                               movwf    v___modifier_key_1,v__banked
;  652    hid_report_in[0] = modifier_key
                               movf     v___modifier_key_1,w,v__banked
                               movwf    v___hid_report_in_2,v__banked
;  653    hid_report_in[1] = 0
                               clrf     v___hid_report_in_2+1,v__banked
;  654    hid_report_in[2] = key
                               movf     v___key_1,w,v__banked
                               movwf    v___hid_report_in_2+2,v__banked
;  655    hid_report_in[3] = 0
                               clrf     v___hid_report_in_2+3,v__banked
;  656    hid_report_in[4] = 0
                               clrf     v___hid_report_in_2+4,v__banked
;  657    hid_report_in[5] = 0
                               clrf     v___hid_report_in_2+5,v__banked
;  658    hid_report_in[6] = 0
                               clrf     v___hid_report_in_2+6,v__banked
;  659    hid_report_in[7] = 0
                               clrf     v___hid_report_in_2+7,v__banked
;  662    _usb_hid_tx_report( hid_report_in, count( hid_report_in ) )	
                               movlw    8
                               movwf    v__hid_report_in_count,v__banked
                               clrf     v__hid_report_in_count+1,v__banked
                               movlw    v___hid_report_in_2
                               movwf    v___hid_report_in_1,v__banked
                               movlw    HIGH v___hid_report_in_2
                               movwf    v___hid_report_in_1+1,v__banked
                               clrf     v___hid_report_in_1+2,v__banked
                               movlw    8
                               goto     l__usb_hid_tx_report
;  663 end procedure
;  877 end procedure
l__l767
; 18f4550_usb_hid_keyboard.jal
;  141 enable_digital_io()
; ../lib/18f4550.jal
; 1473    ADCON0 = 0b0000_0000         -- disable ADC
                               clrf     v_adcon0,v__access
; 1474    ADCON1 = 0b0000_1111
                               movlw    15
                               movwf    v_adcon1,v__access
; 1475    ADCON2 = 0b0000_0000
                               clrf     v_adcon2,v__access
; 18f4550_usb_hid_keyboard.jal
;  141 enable_digital_io()
; ../lib/18f4550.jal
; 1489    adc_off()
; 18f4550_usb_hid_keyboard.jal
;  141 enable_digital_io()
; ../lib/18f4550.jal
; 1482    CMCON  = 0b0000_0111        -- disable comparator
                               movlw    7
                               movwf    v_cmcon,v__access
; 18f4550_usb_hid_keyboard.jal
;  141 enable_digital_io()
; ../lib/18f4550.jal
; 1490    comparator_off()
; 18f4550_usb_hid_keyboard.jal
;  141 enable_digital_io()
;  143 PORTE = 0x00
                               clrf     v___x_122,v__access
;  144 LATE = 0
                               clrf     v_late,v__access
;  145 LATC = 0
                               clrf     v_latc,v__access
;  146 TRISE = 0xff
                               movlw    255
                               movwf    v_trise,v__access
;  147 ADCON1 = 0x0a
                               movlw    10
                               movwf    v_adcon1,v__access
;  152 bootloader_program_pin_direction = input
                               bsf      v_trisb, 5,v__access ; trisb_trisb5
;  153 pin_D4_direction = output
                               bcf      v_trisd, 4,v__access ; trisd_trisd4
;  154 pin_D5_direction = output
                               bcf      v_trisd, 5,v__access ; trisd_trisd5
;  155 pin_D6_direction = output
                               bcf      v_trisd, 6,v__access ; trisd_trisd6
;  156 pin_D7_direction = output
                               bcf      v_trisd, 7,v__access ; trisd_trisd7
;  157 pin_B2_direction = output
                               bcf      v_trisb, 2,v__access ; trisb_trisb2
;  158 pin_B3_direction = output
                               bcf      v_trisb, 3,v__access ; trisb_trisb3
;  159 pin_B4_direction = output
                               bcf      v_trisb, 4,v__access ; trisb_trisb4
;  160 pin_B5_direction = output
                               bcf      v_trisb, 5,v__access ; trisb_trisb5
;  161 pin_B6_direction = output
                               bcf      v_trisb, 6,v__access ; trisb_trisb6
;  162 pin_B7_direction = output
                               bcf      v_trisb, 7,v__access ; trisb_trisb7
;  163 pin_A0_direction = output
                               bcf      v_trisa, 0,v__access ; trisa_trisa0
;  164 pin_A1_direction = output
                               bcf      v_trisa, 1,v__access ; trisa_trisa1
;  165 pin_A2_direction = output
                               bcf      v_trisa, 2,v__access ; trisa_trisa2
;  166 pin_A3_direction = output
                               bcf      v_trisa, 3,v__access ; trisa_trisa3
;  167 pin_A4_direction = output
                               bcf      v_trisa, 4,v__access ; trisa_trisa4
;  168 pin_A5_direction = output
                               bcf      v_trisa, 5,v__access ; trisa_trisa5
;  169 pin_E0_direction = output
                               bcf      v_trise, 0,v__access ; trise_trise0
;  170 pin_E2_direction = input
                               bsf      v_trise, 2,v__access ; trise_trise2
;  171 pin_E1_direction = input
                               bsf      v_trise, 1,v__access ; trise_trise1
;  172 pin_C0_direction = input
                               bsf      v_trisc, 0,v__access ; trisc_trisc0
;  173 pin_C1_direction = input
                               bsf      v_trisc, 1,v__access ; trisc_trisc1
;  174 pin_C2_direction = input
                               bsf      v_trisc, 2,v__access ; trisc_trisc2
;  175 pin_D0_direction = input
                               bsf      v_trisd, 0,v__access ; trisd_trisd0
;  176 pin_B0_direction = output
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
;  177 pin_D2_direction = output
                               bcf      v_trisd, 2,v__access ; trisd_trisd2
;  179 var byte pos = 1
                               movlw    1
                               movlb    0
                               movwf    v_pos,v__banked
;  180 var byte incColor = 1
                               movlw    1
                               movwf    v_inccolor,v__banked
;  181 var byte decColor = 0
                               clrf     v_deccolor,v__banked
;  182 var byte colorfactorR = 1
                               movlw    1
                               movwf    v_colorfactorr,v__banked
;  183 var byte colorfactorG = 1
                               movlw    1
                               movwf    v_colorfactorg,v__banked
;  184 var byte colorfactorB = 1
                               movlw    1
                               movwf    v_colorfactorb,v__banked
;  185 var byte direction = 0
                               clrf     v_direction,v__banked
;  187 var byte ledmode = 0
                               clrf     v_ledmode,v__banked
;  188 var word timecounter = 0
                               clrf     v_timecounter,v__banked
                               clrf     v_timecounter+1,v__banked
;  189 var byte aux = 0
                               clrf     v_aux,v__banked
;  190 var byte aux2 = 0
                               clrf     v_aux2,v__banked
;  193 var byte modifier = 0x00
                               clrf     v___modifier_1,v__banked
;  194 var byte mode = 0
                               clrf     v_mode,v__banked
;  195 var byte color_mode = 0
                               clrf     v_color_mode,v__banked
;  196 var byte log_mode = 0
                               clrf     v_log_mode,v__banked
;  197 var byte save_mode = 0
                               clrf     v_save_mode,v__banked
;  200 var dword logcounter = 0
                               clrf     v_logcounter,v__banked
                               clrf     v_logcounter+1,v__banked
                               clrf     v_logcounter+2,v__banked
                               clrf     v_logcounter+3,v__banked
;  201 var word csa = 0x00
                               clrf     v_csa,v__banked
                               clrf     v_csa+1,v__banked
;  202 var word cpa = 0x00
                               clrf     v_cpa,v__banked
                               clrf     v_cpa+1,v__banked
;  203 var word cla = 0x708
                               movlw    8
                               movwf    v_cla,v__banked
                               movlw    7
                               movwf    v_cla+1,v__banked
;  204 var byte inhibit = 0
                               clrf     v_inhibit,v__banked
;  206 var byte g = 0
                               clrf     v_g,v__banked
;  207 var byte d = 0
                               clrf     v_d,v__banked
;  208 var byte z = 0
                               clrf     v_z,v__banked
;  209 var byte r = 0
                               clrf     v___r_1,v__banked
;  210 var byte key_index = 0
                               clrf     v_key_index,v__banked
;  221 rgbColour[0] = 0
                               clrf     v_rgbcolour,v__banked
;  222 rgbColour[1] = 0
                               clrf     v_rgbcolour+1,v__banked
;  223 rgbColour[2] = 0
                               clrf     v_rgbcolour+2,v__banked
;  226 keys[0] = 0x29 -- ESCAPE
                               movlw    41
                               movlb    3
                               movwf    v_keys,v__banked
;  227 type[0] = 0
                               movlb    2
                               clrf     v_type,v__banked
;  228 keys[1] = 0x35 -- BACKSLASH
                               movlw    53
                               movlb    3
                               movwf    v_keys+1,v__banked
;  229 type[1] = 0
                               movlb    2
                               clrf     v_type+1,v__banked
;  230 keys[2] = 0x2b -- TAB
                               movlw    43
                               movlb    3
                               movwf    v_keys+2,v__banked
;  231 type[2] = 0
                               movlb    2
                               clrf     v_type+2,v__banked
;  232 keys[3] = 0x39 -- CAPS LOCK
                               movlw    57
                               movlb    3
                               movwf    v_keys+3,v__banked
;  233 type[3] = 0
                               movlb    2
                               clrf     v_type+3,v__banked
;  234 keys[4] = USB_KEYBOARD_MKEY_LEFT_SHIFT -- LEFT SHIFT
                               movlw    2
                               movlb    3
                               movwf    v_keys+4,v__banked
;  235 type[4] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+4,v__banked
;  236 keys[5] = USB_KEYBOARD_MKEY_LEFT_CTRL -- LEFT CONTROL
                               movlw    1
                               movlb    3
                               movwf    v_keys+5,v__banked
;  237 type[5] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+5,v__banked
;  238 keys[6] = 0x1E -- 1
                               movlw    30
                               movlb    3
                               movwf    v_keys+6,v__banked
;  239 type[6] = 0
                               movlb    2
                               clrf     v_type+6,v__banked
;  240 keys[7] = 0x14 -- Q
                               movlw    20
                               movlb    3
                               movwf    v_keys+7,v__banked
;  241 type[7] = 0
                               movlb    2
                               clrf     v_type+7,v__banked
;  242 keys[8] = 0x04 -- A 
                               movlw    4
                               movlb    3
                               movwf    v_keys+8,v__banked
;  243 type[8] = 0
                               movlb    2
                               clrf     v_type+8,v__banked
;  244 keys[9] = 0x64 -- LESS
                               movlw    100
                               movlb    3
                               movwf    v_keys+9,v__banked
;  245 type[9] = 0
                               movlb    2
                               clrf     v_type+9,v__banked
;  246 keys[10] = USB_KEYBOARD_MKEY_LEFT_GUI -- LEFT SUPER
                               movlw    8
                               movlb    3
                               movwf    v_keys+10,v__banked
;  247 type[10] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+10,v__banked
;  248 keys[11] = 0x3A -- F1
                               movlw    58
                               movlb    3
                               movwf    v_keys+11,v__banked
;  249 type[11] = 0
                               movlb    2
                               clrf     v_type+11,v__banked
;  250 keys[12] = 0x1F -- 2
                               movlw    31
                               movlb    3
                               movwf    v_keys+12,v__banked
;  251 type[12] = 0
                               movlb    2
                               clrf     v_type+12,v__banked
;  252 keys[13] = 0x1A -- W
                               movlw    26
                               movlb    3
                               movwf    v_keys+13,v__banked
;  253 type[13] = 0
                               movlb    2
                               clrf     v_type+13,v__banked
;  254 keys[14] = 0x16 -- S
                               movlw    22
                               movlb    3
                               movwf    v_keys+14,v__banked
;  255 type[14] = 0
                               movlb    2
                               clrf     v_type+14,v__banked
;  256 keys[15] = 0x1D --  Z
                               movlw    29
                               movlb    3
                               movwf    v_keys+15,v__banked
;  257 type[15] = 0
                               movlb    2
                               clrf     v_type+15,v__banked
;  258 keys[16] = USB_KEYBOARD_MKEY_LEFT_ALT -- LEFT ALT
                               movlw    4
                               movlb    3
                               movwf    v_keys+16,v__banked
;  259 type[16] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+16,v__banked
;  260 keys[17] = 0x3B -- F2
                               movlw    59
                               movlb    3
                               movwf    v_keys+17,v__banked
;  261 type[17] = 0
                               movlb    2
                               clrf     v_type+17,v__banked
;  262 keys[18] = 0x20 -- 3
                               movlw    32
                               movlb    3
                               movwf    v_keys+18,v__banked
;  263 type[18] = 0
                               movlb    2
                               clrf     v_type+18,v__banked
;  264 keys[19] = 0x08 -- E 
                               movlw    8
                               movlb    3
                               movwf    v_keys+19,v__banked
;  265 type[19] = 0
                               movlb    2
                               clrf     v_type+19,v__banked
;  266 keys[20] = 0x07 -- D 
                               movlw    7
                               movlb    3
                               movwf    v_keys+20,v__banked
;  267 type[20] = 0
                               movlb    2
                               clrf     v_type+20,v__banked
;  268 keys[21] = 0x1B -- X
                               movlw    27
                               movlb    3
                               movwf    v_keys+21,v__banked
;  269 type[21] = 0
                               movlb    2
                               clrf     v_type+21,v__banked
;  270 keys[22] = 0x3C -- F3
                               movlw    60
                               movlb    3
                               movwf    v_keys+22,v__banked
;  271 type[22] = 0
                               movlb    2
                               clrf     v_type+22,v__banked
;  272 keys[23] = 0x21 -- 4
                               movlw    33
                               movlb    3
                               movwf    v_keys+23,v__banked
;  273 type[23] = 0
                               movlb    2
                               clrf     v_type+23,v__banked
;  274 keys[24] = 0x15 -- R
                               movlw    21
                               movlb    3
                               movwf    v_keys+24,v__banked
;  275 type[24] = 0
                               movlb    2
                               clrf     v_type+24,v__banked
;  276 keys[25] = 0x09 -- F
                               movlw    9
                               movlb    3
                               movwf    v_keys+25,v__banked
;  277 type[25] = 0
                               movlb    2
                               clrf     v_type+25,v__banked
;  278 keys[26] = 0x06 -- C
                               movlw    6
                               movlb    3
                               movwf    v_keys+26,v__banked
;  279 type[26] = 0
                               movlb    2
                               clrf     v_type+26,v__banked
;  280 keys[27] = 0x3D -- F4
                               movlw    61
                               movlb    3
                               movwf    v_keys+27,v__banked
;  281 type[27] = 0
                               movlb    2
                               clrf     v_type+27,v__banked
;  282 keys[28] = 0x22 -- 5
                               movlw    34
                               movlb    3
                               movwf    v_keys+28,v__banked
;  283 type[28] = 0
                               movlb    2
                               clrf     v_type+28,v__banked
;  284 keys[29] = 0x17 -- T
                               movlw    23
                               movlb    3
                               movwf    v_keys+29,v__banked
;  285 type[29] = 0
                               movlb    2
                               clrf     v_type+29,v__banked
;  286 keys[30] = 0x0A -- G 
                               movlw    10
                               movlb    3
                               movwf    v_keys+30,v__banked
;  287 type[30] = 0
                               movlb    2
                               clrf     v_type+30,v__banked
;  288 keys[31] = 0x19 -- V
                               movlw    25
                               movlb    3
                               movwf    v_keys+31,v__banked
;  289 type[31] = 0
                               movlb    2
                               clrf     v_type+31,v__banked
;  290 keys[32] = 0x3E -- F5
                               movlw    62
                               movlb    3
                               movwf    v_keys+32,v__banked
;  291 type[32] = 0
                               movlb    2
                               clrf     v_type+32,v__banked
;  292 keys[33] = 0x23 -- 6
                               movlw    35
                               movlb    3
                               movwf    v_keys+33,v__banked
;  293 type[33] = 0
                               movlb    2
                               clrf     v_type+33,v__banked
;  294 keys[34] = 0x1C -- Y
                               movlw    28
                               movlb    3
                               movwf    v_keys+34,v__banked
;  295 type[34] = 0
                               movlb    2
                               clrf     v_type+34,v__banked
;  296 keys[35] = 0x0B -- H
                               movlw    11
                               movlb    3
                               movwf    v_keys+35,v__banked
;  297 type[35] = 0
                               movlb    2
                               clrf     v_type+35,v__banked
;  298 keys[36] = 0x05 -- B
                               movlw    5
                               movlb    3
                               movwf    v_keys+36,v__banked
;  299 type[36] = 0
                               movlb    2
                               clrf     v_type+36,v__banked
;  300 keys[37] = 0x2C -- SPACE
                               movlw    44
                               movlb    3
                               movwf    v_keys+37,v__banked
;  301 type[37] = 0
                               movlb    2
                               clrf     v_type+37,v__banked
;  302 keys[38] = 0x3F -- F6
                               movlw    63
                               movlb    3
                               movwf    v_keys+38,v__banked
;  303 type[38] = 0
                               movlb    2
                               clrf     v_type+38,v__banked
;  304 keys[39] = 0x24 -- 7
                               movlw    36
                               movlb    3
                               movwf    v_keys+39,v__banked
;  305 type[39] = 0
                               movlb    2
                               clrf     v_type+39,v__banked
;  306 keys[40] = 0x18 -- U
                               movlw    24
                               movlb    3
                               movwf    v_keys+40,v__banked
;  307 type[40] = 0
                               movlb    2
                               clrf     v_type+40,v__banked
;  308 keys[41] = 0x0D -- J
                               movlw    13
                               movlb    3
                               movwf    v_keys+41,v__banked
;  309 type[41] = 0
                               movlb    2
                               clrf     v_type+41,v__banked
;  310 keys[42] = 0x11 -- N
                               movlw    17
                               movlb    3
                               movwf    v_keys+42,v__banked
;  311 type[42] = 0
                               movlb    2
                               clrf     v_type+42,v__banked
;  312 keys[43] = 0x40 -- F7
                               movlw    64
                               movlb    3
                               movwf    v_keys+43,v__banked
;  313 type[43] = 0
                               movlb    2
                               clrf     v_type+43,v__banked
;  314 keys[44] = 0x25 -- 8
                               movlw    37
                               movlb    3
                               movwf    v_keys+44,v__banked
;  315 type[44] = 0
                               movlb    2
                               clrf     v_type+44,v__banked
;  316 keys[45] = 0x0C -- I
                               movlw    12
                               movlb    3
                               movwf    v_keys+45,v__banked
;  317 type[45] = 0
                               movlb    2
                               clrf     v_type+45,v__banked
;  318 keys[46] = 0x0E -- K
                               movlw    14
                               movlb    3
                               movwf    v_keys+46,v__banked
;  319 type[46] = 0
                               movlb    2
                               clrf     v_type+46,v__banked
;  320 keys[47] = 0x10 -- M
                               movlw    16
                               movlb    3
                               movwf    v_keys+47,v__banked
;  321 type[47] = 0
                               movlb    2
                               clrf     v_type+47,v__banked
;  322 keys[48] = 0x41 -- F8
                               movlw    65
                               movlb    3
                               movwf    v_keys+48,v__banked
;  323 type[48] = 0
                               movlb    2
                               clrf     v_type+48,v__banked
;  324 keys[49] = 0x26 -- 9
                               movlw    38
                               movlb    3
                               movwf    v_keys+49,v__banked
;  325 type[49] = 0
                               movlb    2
                               clrf     v_type+49,v__banked
;  326 keys[50] = 0x12 -- O
                               movlw    18
                               movlb    3
                               movwf    v_keys+50,v__banked
;  327 type[50] = 0
                               movlb    2
                               clrf     v_type+50,v__banked
;  328 keys[51] = 0x0F -- L
                               movlw    15
                               movlb    3
                               movwf    v_keys+51,v__banked
;  329 type[51] = 0
                               movlb    2
                               clrf     v_type+51,v__banked
;  330 keys[52] = 0x36 -- COMMA
                               movlw    54
                               movlb    3
                               movwf    v_keys+52,v__banked
;  331 type[52] = 0
                               movlb    2
                               clrf     v_type+52,v__banked
;  332 keys[53] = USB_KEYBOARD_MKEY_RIGHT_ALT -- RIGHT ALT
                               movlw    64
                               movlb    3
                               movwf    v_keys+53,v__banked
;  333 type[53] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+53,v__banked
;  334 keys[54] = 0x42 -- F9
                               movlw    66
                               movlb    3
                               movwf    v_keys+54,v__banked
;  335 type[54] = 0
                               movlb    2
                               clrf     v_type+54,v__banked
;  336 keys[55] = 0x27 --  0
                               movlw    39
                               movlb    3
                               movwf    v_keys+55,v__banked
;  337 type[55] = 0
                               movlb    2
                               clrf     v_type+55,v__banked
;  338 keys[56] = 0x13 -- P
                               movlw    19
                               movlb    3
                               movwf    v_keys+56,v__banked
;  339 type[56] = 0
                               movlb    2
                               clrf     v_type+56,v__banked
;  340 keys[57] = 0x33 -- Ç
                               movlw    51
                               movlb    3
                               movwf    v_keys+57,v__banked
;  341 type[57] = 0
                               movlb    2
                               clrf     v_type+57,v__banked
;  342 keys[58] = 0x37 -- PERIOD
                               movlw    55
                               movlb    3
                               movwf    v_keys+58,v__banked
;  343 type[58] = 0
                               movlb    2
                               clrf     v_type+58,v__banked
;  344 keys[59] = USB_KEYBOARD_MKEY_RIGHT_GUI -- RIGHT SUPER
                               movlw    128
                               movlb    3
                               movwf    v_keys+59,v__banked
;  345 type[59] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+59,v__banked
;  346 keys[60] = 0x43 -- F10
                               movlw    67
                               movlb    3
                               movwf    v_keys+60,v__banked
;  347 type[60] = 0
                               movlb    2
                               clrf     v_type+60,v__banked
;  348 keys[61] = 0x2D -- APOSTROPHE
                               movlw    45
                               movlb    3
                               movwf    v_keys+61,v__banked
;  349 type[61] = 0
                               movlb    2
                               clrf     v_type+61,v__banked
;  350 keys[62] = 0x2F -- PLUS
                               movlw    47
                               movlb    3
                               movwf    v_keys+62,v__banked
;  351 type[62] = 0
                               movlb    2
                               clrf     v_type+62,v__banked
;  352 keys[63] = 0x34 -- MASCULINE
                               movlw    52
                               movlb    3
                               movwf    v_keys+63,v__banked
;  353 type[63] = 0
                               movlb    2
                               clrf     v_type+63,v__banked
;  354 keys[64] = 0x38 -- MINUS
                               movlw    56
                               movlb    3
                               movwf    v_keys+64,v__banked
;  355 type[64] = 0
                               movlb    2
                               clrf     v_type+64,v__banked
;  356 keys[65] = 0x44 --  F11
                               movlw    68
                               movlb    3
                               movwf    v_keys+65,v__banked
;  357 type[65] = 0
                               movlb    2
                               clrf     v_type+65,v__banked
;  358 keys[66] = 0x2E -- GUILLEMOT LEFT
                               movlw    46
                               movlb    3
                               movwf    v_keys+66,v__banked
;  359 type[66] = 0
                               movlb    2
                               clrf     v_type+66,v__banked
;  360 keys[67] = 0x30 -- DEAD ACUTE
                               movlw    48
                               movlb    3
                               movwf    v_keys+67,v__banked
;  361 type[67] = 0
                               movlb    2
                               clrf     v_type+67,v__banked
;  362 keys[68] = 0x31 -- TILDE
                               movlw    49
                               movlb    3
                               movwf    v_keys+68,v__banked
;  363 type[68] = 0
                               movlb    2
                               clrf     v_type+68,v__banked
;  364 keys[69] = 0x65 -- MENU
                               movlw    101
                               movlb    3
                               movwf    v_keys+69,v__banked
;  365 type[69] = 0
                               movlb    2
                               clrf     v_type+69,v__banked
;  366 keys[70] = 0x45 -- F12
                               movlw    69
                               movlb    3
                               movwf    v_keys+70,v__banked
;  367 type[70] = 0
                               movlb    2
                               clrf     v_type+70,v__banked
;  368 keys[71] = 0x2A -- BACKSPACE
                               movlw    42
                               movlb    3
                               movwf    v_keys+71,v__banked
;  369 type[71] = 0
                               movlb    2
                               clrf     v_type+71,v__banked
;  370 keys[72] = 0x28 -- ENTER
                               movlw    40
                               movlb    3
                               movwf    v_keys+72,v__banked
;  371 type[72] = 0
                               movlb    2
                               clrf     v_type+72,v__banked
;  372 keys[73] = USB_KEYBOARD_MKEY_RIGHT_SHIFT -- RIGHT SHIFT
                               movlw    32
                               movlb    3
                               movwf    v_keys+73,v__banked
;  373 type[73] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+73,v__banked
;  374 keys[74] = USB_KEYBOARD_MKEY_RIGHT_CTRL -- RIGHT CONTROL
                               movlw    16
                               movlb    3
                               movwf    v_keys+74,v__banked
;  375 type[74] = 1
                               movlw    1
                               movlb    2
                               movwf    v_type+74,v__banked
;  376 keys[75] = 0x46 -- PRINT SCREEN
                               movlw    70
                               movlb    3
                               movwf    v_keys+75,v__banked
;  377 type[75] = 0
                               movlb    2
                               clrf     v_type+75,v__banked
;  378 keys[76] = 0x49 -- INSERT
                               movlw    73
                               movlb    3
                               movwf    v_keys+76,v__banked
;  379 type[76] = 0
                               movlb    2
                               clrf     v_type+76,v__banked
;  380 keys[77] = 0x4C -- DELETE
                               movlw    76
                               movlb    3
                               movwf    v_keys+77,v__banked
;  381 type[77] = 0
                               movlb    2
                               clrf     v_type+77,v__banked
;  382 keys[78] = 0x50 -- LEFT ARROW
                               movlw    80
                               movlb    3
                               movwf    v_keys+78,v__banked
;  383 type[78] = 0
                               movlb    2
                               clrf     v_type+78,v__banked
;  384 keys[79] = 0x47 -- SCROLL LOCK
                               movlw    71
                               movlb    3
                               movwf    v_keys+79,v__banked
;  385 type[79] = 0
                               movlb    2
                               clrf     v_type+79,v__banked
;  386 keys[80] = 0x4A -- HOME
                               movlw    74
                               movlb    3
                               movwf    v_keys+80,v__banked
;  387 type[80] = 0
                               movlb    2
                               clrf     v_type+80,v__banked
;  388 keys[81] = 0x4D -- END
                               movlw    77
                               movlb    3
                               movwf    v_keys+81,v__banked
;  389 type[81] = 0
                               movlb    2
                               clrf     v_type+81,v__banked
;  390 keys[82] = 0x52 -- UP ARROW
                               movlw    82
                               movlb    3
                               movwf    v_keys+82,v__banked
;  391 type[82] = 0
                               movlb    2
                               clrf     v_type+82,v__banked
;  392 keys[83] = 0x51 -- DOWN ARROW
                               movlw    81
                               movlb    3
                               movwf    v_keys+83,v__banked
;  393 type[83] = 0
                               movlb    2
                               clrf     v_type+83,v__banked
;  394 keys[84] = 0x48 -- PAUSE
                               movlw    72
                               movlb    3
                               movwf    v_keys+84,v__banked
;  395 type[84] = 0
                               movlb    2
                               clrf     v_type+84,v__banked
;  396 keys[85] = 0x4B -- PAGE UP
                               movlw    75
                               movlb    3
                               movwf    v_keys+85,v__banked
;  397 type[85] = 0
                               movlb    2
                               clrf     v_type+85,v__banked
;  398 keys[86] = 0x4E -- PAGE DOWN
                               movlw    78
                               movlb    3
                               movwf    v_keys+86,v__banked
;  399 type[86] = 0
                               movlb    2
                               clrf     v_type+86,v__banked
;  400 keys[87] = 0x4F -- RIGHT ARROW
                               movlw    79
                               movlb    3
                               movwf    v_keys+87,v__banked
;  401 type[87] = 0
                               movlb    2
                               clrf     v_type+87,v__banked
;  404 usb_keyboard_init()
                               call     l_usb_keyboard_init
;  416 red[0] = data_eeprom(0)
                               movlb    0
                               clrf     v___offset_22,v__banked
                               clrf     v___offset_22+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_22,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_22+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_27,v__banked
;  160    return data
                               movf     v___data_27,w,v__banked
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  416 red[0] = data_eeprom(0)
                               movf     v____temp_54,w,v__banked
                               movwf    v_red,v__banked
;  417 green[0] = data_eeprom(1)
                               movlw    1
                               movwf    v___offset_23,v__banked
                               clrf     v___offset_23+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_23,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_23+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    0
                               movwf    v___data_28,v__banked
;  160    return data
                               movf     v___data_28,w,v__banked
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  417 green[0] = data_eeprom(1)
                               movf     v____temp_54,w,v__banked
                               movwf    v_green,v__banked
;  418 blue[0] = data_eeprom(2)
                               movlw    2
                               movwf    v___offset_24,v__banked
                               clrf     v___offset_24+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_24,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    0
                               movf     v___offset_24+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_29,v__banked
;  160    return data
                               movf     v___data_29,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  418 blue[0] = data_eeprom(2)
                               movf     v____temp_54,w,v__banked
                               movwf    v_blue,v__banked
;  419 red[1] = data_eeprom(3)
                               movlw    3
                               movlb    1
                               movwf    v___offset_25,v__banked
                               clrf     v___offset_25+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_25,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_25+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_30,v__banked
;  160    return data
                               movf     v___data_30,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  419 red[1] = data_eeprom(3)
                               movf     v____temp_54,w,v__banked
                               movwf    v_red+1,v__banked
;  420 green[1] = data_eeprom(4)
                               movlw    4
                               movlb    1
                               movwf    v___offset_26,v__banked
                               clrf     v___offset_26+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_26,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_26+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_31,v__banked
;  160    return data
                               movf     v___data_31,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  420 green[1] = data_eeprom(4)
                               movf     v____temp_54,w,v__banked
                               movwf    v_green+1,v__banked
;  421 blue[1] = data_eeprom(5)
                               movlw    5
                               movlb    1
                               movwf    v___offset_27,v__banked
                               clrf     v___offset_27+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_27,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_27+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_32,v__banked
;  160    return data
                               movf     v___data_32,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  421 blue[1] = data_eeprom(5)
                               movf     v____temp_54,w,v__banked
                               movwf    v_blue+1,v__banked
;  422 red[2] = data_eeprom(6)
                               movlw    6
                               movlb    1
                               movwf    v___offset_28,v__banked
                               clrf     v___offset_28+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_28,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_28+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_33,v__banked
;  160    return data
                               movf     v___data_33,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  422 red[2] = data_eeprom(6)
                               movf     v____temp_54,w,v__banked
                               movwf    v_red+2,v__banked
;  423 green[2] = data_eeprom(7)
                               movlw    7
                               movlb    1
                               movwf    v___offset_29,v__banked
                               clrf     v___offset_29+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_29,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_29+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_34,v__banked
;  160    return data
                               movf     v___data_34,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  423 green[2] = data_eeprom(7)
                               movf     v____temp_54,w,v__banked
                               movwf    v_green+2,v__banked
;  424 blue[2] = data_eeprom(8)
                               movlw    8
                               movlb    1
                               movwf    v___offset_30,v__banked
                               clrf     v___offset_30+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_30,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_30+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_35,v__banked
;  160    return data
                               movf     v___data_35,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  424 blue[2] = data_eeprom(8)
                               movf     v____temp_54,w,v__banked
                               movwf    v_blue+2,v__banked
;  425 red[3] = data_eeprom(9)
                               movlw    9
                               movlb    1
                               movwf    v___offset_31,v__banked
                               clrf     v___offset_31+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_31,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_31+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_36,v__banked
;  160    return data
                               movf     v___data_36,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  425 red[3] = data_eeprom(9)
                               movf     v____temp_54,w,v__banked
                               movwf    v_red+3,v__banked
;  426 green[3] = data_eeprom(10)
                               movlw    10
                               movlb    1
                               movwf    v___offset_32,v__banked
                               clrf     v___offset_32+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_32,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_32+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_37,v__banked
;  160    return data
                               movf     v___data_37,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  426 green[3] = data_eeprom(10)
                               movf     v____temp_54,w,v__banked
                               movwf    v_green+3,v__banked
;  427 blue[3] = data_eeprom(11)
                               movlw    11
                               movlb    1
                               movwf    v___offset_33,v__banked
                               clrf     v___offset_33+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_33,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_33+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_38,v__banked
;  160    return data
                               movf     v___data_38,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  427 blue[3] = data_eeprom(11)
                               movf     v____temp_54,w,v__banked
                               movwf    v_blue+3,v__banked
;  429 log_mode = data_eeprom(12)
                               movlw    12
                               movlb    1
                               movwf    v___offset_34,v__banked
                               clrf     v___offset_34+1,v__banked
; ../lib/pic_data_eeprom.jal
;  159    data_eeprom_read(offset, data)
                               movf     v___offset_34,w,v__banked
                               movlb    3
                               movwf    v___offset_3,v__banked
                               movlb    1
                               movf     v___offset_34+1,w,v__banked
                               movlb    3
                               movwf    v___offset_3+1,v__banked
                               call     l_data_eeprom_read
                               movlb    1
                               movwf    v___data_39,v__banked
;  160    return data
                               movf     v___data_39,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
; 18f4550_usb_hid_keyboard.jal
;  429 log_mode = data_eeprom(12)
                               movf     v____temp_54,w,v__banked
                               movwf    v_log_mode,v__banked
;  431 var byte red_ = red[0]
                               movf     v_red,w,v__banked
                               movwf    v_red_,v__banked
;  432 var byte green_ = green[0]
                               movf     v_green,w,v__banked
                               movwf    v_green_,v__banked
;  433 var byte blue_ = blue[0]
                               movf     v_blue,w,v__banked
                               movwf    v_blue_,v__banked
;  435 counter[0] = data_eeprom_word(20)
                               movlw    20
                               movlb    1
                               movwf    v___offset_35,v__banked
                               clrf     v___offset_35+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_35,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    1
                               movf     v___offset_35+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    1
                               movwf    v___data_40,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    1
                               movwf    v___data_40+1,v__banked
;  190    return data
                               movf     v___data_40,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    1
                               movf     v___data_40+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  435 counter[0] = data_eeprom_word(20)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+1,v__banked
;  436 counter[1] = data_eeprom_word(22)
                               movlw    22
                               movlb    1
                               movwf    v___offset_36,v__banked
                               clrf     v___offset_36+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_36,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    1
                               movf     v___offset_36+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    1
                               movwf    v___data_41,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    1
                               movwf    v___data_41+1,v__banked
;  190    return data
                               movf     v___data_41,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    1
                               movf     v___data_41+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  436 counter[1] = data_eeprom_word(22)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+2,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+3,v__banked
;  437 counter[2] = data_eeprom_word(24)
                               movlw    24
                               movlb    1
                               movwf    v___offset_37,v__banked
                               clrf     v___offset_37+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_37,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    1
                               movf     v___offset_37+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    1
                               movwf    v___data_42,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    1
                               movwf    v___data_42+1,v__banked
;  190    return data
                               movf     v___data_42,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    1
                               movf     v___data_42+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  437 counter[2] = data_eeprom_word(24)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+4,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+5,v__banked
;  438 counter[3] = data_eeprom_word(26)
                               movlw    26
                               movlb    1
                               movwf    v___offset_38,v__banked
                               clrf     v___offset_38+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_38,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    1
                               movf     v___offset_38+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    1
                               movwf    v___data_43,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    1
                               movwf    v___data_43+1,v__banked
;  190    return data
                               movf     v___data_43,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    1
                               movf     v___data_43+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  438 counter[3] = data_eeprom_word(26)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+6,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+7,v__banked
;  439 counter[4] = data_eeprom_word(28)
                               movlw    28
                               movlb    2
                               movwf    v___offset_39,v__banked
                               clrf     v___offset_39+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_39,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_39+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_44,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_44+1,v__banked
;  190    return data
                               movf     v___data_44,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_44+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  439 counter[4] = data_eeprom_word(28)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+8,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+9,v__banked
;  440 counter[5] = data_eeprom_word(30)
                               movlw    30
                               movlb    2
                               movwf    v___offset_40,v__banked
                               clrf     v___offset_40+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_40,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_40+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_45,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_45+1,v__banked
;  190    return data
                               movf     v___data_45,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_45+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  440 counter[5] = data_eeprom_word(30)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+10,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+11,v__banked
;  441 counter[6] = data_eeprom_word(32)
                               movlw    32
                               movlb    2
                               movwf    v___offset_41,v__banked
                               clrf     v___offset_41+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_41,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_41+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_46,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_46+1,v__banked
;  190    return data
                               movf     v___data_46,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_46+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  441 counter[6] = data_eeprom_word(32)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+12,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+13,v__banked
;  442 counter[7] = data_eeprom_word(34)
                               movlw    34
                               movlb    2
                               movwf    v___offset_42,v__banked
                               clrf     v___offset_42+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_42,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_42+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_47,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_47+1,v__banked
;  190    return data
                               movf     v___data_47,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_47+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  442 counter[7] = data_eeprom_word(34)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+14,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+15,v__banked
;  443 counter[8] = data_eeprom_word(36)
                               movlw    36
                               movlb    2
                               movwf    v___offset_43,v__banked
                               clrf     v___offset_43+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_43,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_43+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_48,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_48+1,v__banked
;  190    return data
                               movf     v___data_48,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_48+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  443 counter[8] = data_eeprom_word(36)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+16,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+17,v__banked
;  444 counter[9] = data_eeprom_word(38)
                               movlw    38
                               movlb    2
                               movwf    v___offset_44,v__banked
                               clrf     v___offset_44+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_44,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_44+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_49,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_49+1,v__banked
;  190    return data
                               movf     v___data_49,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_49+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  444 counter[9] = data_eeprom_word(38)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+18,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+19,v__banked
;  445 counter[10] = data_eeprom_word(40)
                               movlw    40
                               movlb    2
                               movwf    v___offset_45,v__banked
                               clrf     v___offset_45+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_45,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_45+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_50,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_50+1,v__banked
;  190    return data
                               movf     v___data_50,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_50+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  445 counter[10] = data_eeprom_word(40)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+20,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+21,v__banked
;  446 counter[11] = data_eeprom_word(42)
                               movlw    42
                               movlb    2
                               movwf    v___offset_46,v__banked
                               clrf     v___offset_46+1,v__banked
; ../lib/pic_data_eeprom.jal
;  189    data_eeprom_read_word(offset, data)
                               movf     v___offset_46,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v___offset_46+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___data_51,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___data_51+1,v__banked
;  190    return data
                               movf     v___data_51,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_51+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
; 18f4550_usb_hid_keyboard.jal
;  446 counter[11] = data_eeprom_word(42)
                               movf     v____temp_54,w,v__banked
                               movwf    v_counter+22,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_counter+23,v__banked
;  447 logcounter = data_eeprom_dword(44)
                               movlw    44
                               movlb    2
                               movwf    v___offset_47,v__banked
                               clrf     v___offset_47+1,v__banked
; ../lib/pic_data_eeprom.jal
;  220    data_eeprom_read_word(offset+0, tempword[0])
                               movf     v___offset_47,w,v__banked
                               movwf    v____temp_55,v__banked
                               movf     v___offset_47+1,w,v__banked
                               movwf    v____temp_55+1,v__banked
                               movf     v____temp_55,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v____temp_55+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___tempword_3,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___tempword_3+1,v__banked
;  221    data_eeprom_read_word(offset+2, tempword[1])
                               movlw    2
                               addwf    v___offset_47,w,v__banked
                               movwf    v____temp_55,v__banked
                               movlw    0
                               addwfc   v___offset_47+1,w,v__banked
                               movwf    v____temp_55+1,v__banked
                               movf     v____temp_55,w,v__banked
                               movlb    3
                               movwf    v___offset_11,v__banked
                               movlb    2
                               movf     v____temp_55+1,w,v__banked
                               movlb    3
                               movwf    v___offset_11+1,v__banked
                               call     l_data_eeprom_read_word
                               movlb    3
                               movf     v___data_6,w,v__banked
                               movlb    2
                               movwf    v___tempword_3+2,v__banked
                               movlb    3
                               movf     v___data_6+1,w,v__banked
                               movlb    2
                               movwf    v___tempword_3+3,v__banked
;  235    data_eeprom_read_dword(offset, data)
                               movf     v___data_53,w,v__banked
                               movwf    v___data_52,v__banked
                               movf     v___data_53+1,w,v__banked
                               movwf    v___data_52+1,v__banked
                               movf     v___data_53+2,w,v__banked
                               movwf    v___data_52+2,v__banked
                               movf     v___data_53+3,w,v__banked
                               movwf    v___data_52+3,v__banked
; 18f4550_usb_hid_keyboard.jal
;  447 logcounter = data_eeprom_dword(44)
; ../lib/pic_data_eeprom.jal
;  235    data_eeprom_read_dword(offset, data)
;  236    return data
                               movf     v___data_52,w,v__banked
                               movlb    0
                               movwf    v____temp_54,v__banked
                               movlb    2
                               movf     v___data_52+1,w,v__banked
                               movlb    0
                               movwf    v____temp_54+1,v__banked
                               movlb    2
                               movf     v___data_52+2,w,v__banked
                               movlb    0
                               movwf    v____temp_54+2,v__banked
                               movlb    2
                               movf     v___data_52+3,w,v__banked
                               movlb    0
                               movwf    v____temp_54+3,v__banked
; 18f4550_usb_hid_keyboard.jal
;  447 logcounter = data_eeprom_dword(44)
                               movf     v____temp_54,w,v__banked
                               movwf    v_logcounter,v__banked
                               movf     v____temp_54+1,w,v__banked
                               movwf    v_logcounter+1,v__banked
                               movf     v____temp_54+2,w,v__banked
                               movwf    v_logcounter+2,v__banked
                               movf     v____temp_54+3,w,v__banked
                               movwf    v_logcounter+3,v__banked
;  448 ssa[0] = 0x00
                               clrf     v_ssa,v__banked
                               clrf     v_ssa+1,v__banked
;  449 ssa[1] = 0x96
                               movlw    150
                               movwf    v_ssa+2,v__banked
                               clrf     v_ssa+3,v__banked
;  450 ssa[2] = 0x12C
                               movlw    44
                               movwf    v_ssa+4,v__banked
                               movlw    1
                               movwf    v_ssa+5,v__banked
;  451 ssa[3] = 0x1C2
                               movlw    194
                               movwf    v_ssa+6,v__banked
                               movlw    1
                               movwf    v_ssa+7,v__banked
;  452 ssa[4] = 0x258
                               movlw    88
                               movwf    v_ssa+8,v__banked
                               movlw    2
                               movwf    v_ssa+9,v__banked
;  453 ssa[5] = 0x2EE
                               movlw    238
                               movwf    v_ssa+10,v__banked
                               movlw    2
                               movwf    v_ssa+11,v__banked
;  454 ssa[6] = 0x384
                               movlw    132
                               movwf    v_ssa+12,v__banked
                               movlw    3
                               movwf    v_ssa+13,v__banked
;  455 ssa[7] = 0x41A
                               movlw    26
                               movwf    v_ssa+14,v__banked
                               movlw    4
                               movwf    v_ssa+15,v__banked
;  456 ssa[8] = 0x4B0
                               movlw    176
                               movwf    v_ssa+16,v__banked
                               movlw    4
                               movwf    v_ssa+17,v__banked
;  457 ssa[9] = 0x546
                               movlw    70
                               movwf    v_ssa+18,v__banked
                               movlw    5
                               movwf    v_ssa+19,v__banked
;  458 ssa[10] = 0x5DC
                               movlw    220
                               movwf    v_ssa+20,v__banked
                               movlw    5
                               movwf    v_ssa+21,v__banked
;  459 ssa[11] = 0x672
                               movlw    114
                               movwf    v_ssa+22,v__banked
                               movlw    6
                               movwf    v_ssa+23,v__banked
;  460 f_index[0] = 11
                               movlw    11
                               movwf    v_f_index,v__banked
;  461 f_index[1] = 17
                               movlw    17
                               movwf    v_f_index+1,v__banked
;  462 f_index[2] = 22
                               movlw    22
                               movwf    v_f_index+2,v__banked
;  463 f_index[3] = 27
                               movlw    27
                               movwf    v_f_index+3,v__banked
;  464 f_index[4] = 32
                               movlw    32
                               movwf    v_f_index+4,v__banked
;  465 f_index[5] = 38
                               movlw    38
                               movwf    v_f_index+5,v__banked
;  466 f_index[6] = 43
                               movlw    43
                               movwf    v_f_index+6,v__banked
;  467 f_index[7] = 48
                               movlw    48
                               movwf    v_f_index+7,v__banked
;  468 f_index[8] = 54
                               movlw    54
                               movwf    v_f_index+8,v__banked
;  469 f_index[9] = 60
                               movlw    60
                               movwf    v_f_index+9,v__banked
;  470 f_index[10] = 65
                               movlw    65
                               movwf    v_f_index+10,v__banked
;  471 f_index[11] = 70
                               movlw    70
                               movwf    v_f_index+11,v__banked
;  474 procedure send() is
                               goto     l__l902
l_send
;  475 	var byte y = 0
                               movlb    3
                               clrf     v_y,v__banked
;  476 	hid_report_in[0] = modifier
                               movlb    0
                               movf     v___modifier_1,w,v__banked
                               movwf    v___hid_report_in_3,v__banked
;  477 	for 6 loop
                               movlb    3
                               clrf     v__floop14,v__banked
l__l808
;  478 		if queue[y] < 255 then
                               lfsr     0,v_queue
                               movf     v_y,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               movlw    255
                               subwf    v__pic_temp,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l812
                               btfsc    v__status, v__c,v__access
                               goto     l__l812
;  479 			hid_report_in[y+2] = queue[y]
                               movlw    2
                               movlb    3
                               addwf    v_y,w,v__banked
                               movwf    v____temp_56,v__banked
                               lfsr     0,v_queue
                               movf     v_y,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               lfsr     0,v___hid_report_in_3
                               movlb    3
                               movf     v____temp_56,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlb    0
                               movf     v__pic_temp,w,v__banked
                               movwf    v__ind,v__access
;  480 		else
                               goto     l__l811
l__l812
;  481 			hid_report_in[y+2] = 0
                               movlw    2
                               movlb    3
                               addwf    v_y,w,v__banked
                               movwf    v____temp_56,v__banked
                               lfsr     0,v___hid_report_in_3
                               movf     v____temp_56,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  482 		end if
l__l811
;  483 		y = y + 1 
                               movlb    3
                               incf     v_y,f,v__banked
;  484 	end loop
                               incf     v__floop14,f,v__banked
                               movlw    6
                               subwf    v__floop14,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l808
;  485 	_usb_hid_tx_report( hid_report_in, count( hid_report_in ) )
                               movlw    8
                               movwf    v__hid_report_in_count,v__banked
                               clrf     v__hid_report_in_count+1,v__banked
                               movlw    v___hid_report_in_3
                               movwf    v___hid_report_in_1,v__banked
                               clrf     v___hid_report_in_1+1,v__banked
                               clrf     v___hid_report_in_1+2,v__banked
                               movlw    8
                               goto     l__usb_hid_tx_report
;  486 end procedure
;  488 procedure key_release_(byte in key_ind) is
l_key_release_
                               movlb    3
                               movwf    v___key_ind_1,v__banked
;  489 	key_pressed[key_ind] = 0
                               lfsr     0,v_key_pressed
                               movf     v___key_ind_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  490 	z = 0
                               movlb    0
                               clrf     v_z,v__banked
;  491 	r = 0
                               clrf     v___r_1,v__banked
;  492 	if type[key_ind] == 1 then
                               lfsr     0,v_type
                               movlb    3
                               movf     v___key_ind_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               movlw    1
                               subwf    v__pic_temp,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l816
;  493 		modifier = modifier & !keys[key_ind]
                               lfsr     0,v_keys
                               movlb    3
                               movf     v___key_ind_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               comf     v__pic_temp,w,v__banked
                               movlb    3
                               movwf    v____temp_57,v__banked
                               movf     v____temp_57,w,v__banked
                               movlb    0
                               andwf    v___modifier_1,f,v__banked
;  494 	else
                               goto     l_send
l__l816
;  495 		for 6 loop 
                               movlb    3
                               clrf     v__floop15,v__banked
l__l817
;  496 			if queue[z] == keys[key_ind] then
                               lfsr     0,v_queue
                               movlb    0
                               movf     v_z,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               lfsr     0,v_keys
                               movlb    3
                               movf     v___key_ind_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp+1,v__banked
                               movf     v__pic_temp,w,v__banked
                               subwf    v__pic_temp+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l821
;  497 				r = z
                               movf     v_z,w,v__banked
                               movwf    v___r_1,v__banked
;  498 			end if
l__l821
;  499 			z = z + 1
                               incf     v_z,f,v__banked
;  500 		end loop			
                               movlb    3
                               incf     v__floop15,f,v__banked
                               movlw    6
                               subwf    v__floop15,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l817
;  501 		while r < 6 loop
l__l822
                               movlw    6
                               movlb    0
                               subwf    v___r_1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l823
                               btfsc    v__status, v__c,v__access
                               goto     l__l823
;  502 			queue[r] = queue[r+1]
                               incf     v___r_1,w,v__banked
                               movlb    3
                               movwf    v____temp_57,v__banked
                               lfsr     0,v_queue
                               movf     v____temp_57,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               lfsr     0,v_queue
                               movf     v___r_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__pic_temp,w,v__banked
                               movwf    v__ind,v__access
;  503 			r = r + 1
                               incf     v___r_1,f,v__banked
;  504 		end loop
                               goto     l__l822
l__l823
;  505 	end if
l__l815
;  506 	send()
                               goto     l_send
;  507 end procedure
;  509 procedure key_press_(byte in key_ind) is
l_key_press_
                               movlb    3
                               movwf    v___key_ind_3,v__banked
;  510 	var byte y = 5
                               movlw    5
                               movwf    v___y_1,v__banked
;  511 	key_pressed[key_ind] = 1
                               lfsr     0,v_key_pressed
                               movf     v___key_ind_3,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  512 	if type[key_ind] == 1 then
                               lfsr     0,v_type
                               movf     v___key_ind_3,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               movlw    1
                               subwf    v__pic_temp,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l828
;  513 		modifier = modifier | keys[key_ind]
                               lfsr     0,v_keys
                               movlb    3
                               movf     v___key_ind_3,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               movf     v__pic_temp,w,v__banked
                               iorwf    v___modifier_1,f,v__banked
;  514 	else
                               goto     l_send
l__l828
;  515 		for 6 loop 
                               movlb    3
                               clrf     v__floop16,v__banked
l__l829
;  516 			queue[y] = queue[y-1]
                               decf     v___y_1,w,v__banked
                               movwf    v____temp_58,v__banked
                               lfsr     0,v_queue
                               movf     v____temp_58,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               lfsr     0,v_queue
                               movlb    3
                               movf     v___y_1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlb    0
                               movf     v__pic_temp,w,v__banked
                               movwf    v__ind,v__access
;  517 			y = y - 1
                               movlb    3
                               decf     v___y_1,f,v__banked
;  518 		end loop
                               incf     v__floop16,f,v__banked
                               movlw    6
                               subwf    v__floop16,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l829
;  519 		queue[0] = keys[key_ind]
                               lfsr     0,v_keys
                               movf     v___key_ind_3,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v_queue,v__banked
;  520 	end if
l__l827
;  521 	send()
                               goto     l_send
;  522 end procedure
;  525 procedure save_data_ext_eeprom(byte in mod, byte in data) is
l_save_data_ext_eeprom
                               movlb    3
                               movwf    v___mod_1,v__banked
;  526 	_i2c_level = true
;  527 	var byte a = 0
                               clrf     v_a,v__banked
;  528 	ee_24lc256_write(0xA0, csa, mod)
                               movlb    0
                               movf     v_csa,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3,v__banked
                               movlb    0
                               movf     v_csa+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3+1,v__banked
                               movf     v___mod_1,w,v__banked
                               movwf    v___data_19,v__banked
                               movlw    160
                               call     l_ee_24lc256_write
;  529 	csa = csa + 1
                               movlb    0
                               incf     v_csa,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_csa+1,f,v__banked
;  530 	ee_24lc256_write(0xA0, csa, data)
                               movf     v_csa,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3,v__banked
                               movlb    0
                               movf     v_csa+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3+1,v__banked
                               movf     v___data_55,w,v__banked
                               movwf    v___data_19,v__banked
                               movlw    160
                               call     l_ee_24lc256_write
;  531 	csa = csa + 1
                               movlb    0
                               incf     v_csa,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_csa+1,f,v__banked
;  532 	a = save_mode - 2
                               movlw    254
                               addwf    v_save_mode,w,v__banked
                               movlb    3
                               movwf    v_a,v__banked
;  533 	counter[a] = counter[a] + 1
                               bcf      v__status, v__c,v__access
                               rlcf     v_a,w,v__banked
                               movwf    v____temp_59,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v_a,w,v__banked
                               movwf    v____temp_59+1,v__banked
                               lfsr     0,v_counter
                               movf     v____temp_59+1,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               incf     v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp+1,v__banked
                               movlw    1
                               addwf    v__pic_temp,w,v__banked
                               movwf    v__pic_temp+2,v__banked
                               movlw    0
                               btfsc    v__status, v__c,v__access
                               movlw    1
                               addwf    v__pic_temp+1,w,v__banked
                               movwf    v__pic_temp+3,v__banked
                               lfsr     0,v_counter
                               movlb    3
                               movf     v____temp_59,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlb    0
                               movf     v__pic_temp+2,w,v__banked
                               movwf    v__ind,v__access
                               incf     v__fsr0l,f,v__access
                               movf     v__pic_temp+3,w,v__banked
                               movwf    v__ind,v__access
;  535 	pin_b0_direction = output
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
;  536 end procedure
                               return   
;  538 procedure log(byte in mod, byte in data) is
l_log
                               movlb    3
                               movwf    v___mod_3,v__banked
;  539 	_i2c_level = true
;  541 	ee_24lc256_write(0xA0, cla, mod)
                               movlb    0
                               movf     v_cla,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3,v__banked
                               movlb    0
                               movf     v_cla+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3+1,v__banked
                               movf     v___mod_3,w,v__banked
                               movwf    v___data_19,v__banked
                               movlw    160
                               call     l_ee_24lc256_write
;  542 	cla = cla + 1
                               movlb    0
                               incf     v_cla,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_cla+1,f,v__banked
;  543 	ee_24lc256_write(0xA0, cla, data)
                               movf     v_cla,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3,v__banked
                               movlb    0
                               movf     v_cla+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_3+1,v__banked
                               movf     v___data_57,w,v__banked
                               movwf    v___data_19,v__banked
                               movlw    160
                               call     l_ee_24lc256_write
;  544 	cla = cla + 1
                               movlb    0
                               incf     v_cla,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_cla+1,f,v__banked
;  546 	logcounter = logcounter + 1
                               incf     v_logcounter,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_logcounter+1,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_logcounter+2,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_logcounter+3,f,v__banked
;  548 	pin_b0_direction = output
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
;  549 end procedure
                               return   
;  551 procedure play(byte in position) is
l_play
                               movlb    3
                               movwf    v___position_1,v__banked
;  552 	var byte a = 0x00
                               clrf     v___a_2,v__banked
;  553 	var byte b = 0x00
                               clrf     v___b_2,v__banked
;  554 	var byte c = 0
                               clrf     v_c,v__banked
;  557 	while c < counter[position] loop
l__l838
                               bcf      v__status, v__c,v__access
                               movlb    3
                               rlcf     v___position_1,w,v__banked
                               movwf    v____temp_61,v__banked
                               lfsr     0,v_counter
                               movf     v____temp_61,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    0
                               movwf    v__pic_temp,v__banked
                               incf     v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp+1,v__banked
                               clrf     v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               subwf    v__pic_temp+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1586
                               movlb    3
                               movf     v_c,w,v__banked
                               movlb    0
                               subwf    v__pic_temp,w,v__banked
l__l1586
                               btfsc    v__status, v__z,v__access
                               goto     l__l839
                               btfss    v__status, v__c,v__access
                               goto     l__l839
;  558 		ee_24lc256_read(0xA0, cpa, a)
                               movf     v_cpa,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1,v__banked
                               movlb    0
                               movf     v_cpa+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1+1,v__banked
                               movlw    160
                               call     l_ee_24lc256_read
                               movlb    3
                               movwf    v___a_2,v__banked
;  559 		cpa = cpa + 1
                               movlb    0
                               incf     v_cpa,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_cpa+1,f,v__banked
;  560 		ee_24lc256_read(0xA0, cpa, b)
                               movf     v_cpa,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1,v__banked
                               movlb    0
                               movf     v_cpa+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1+1,v__banked
                               movlw    160
                               call     l_ee_24lc256_read
                               movlb    3
                               movwf    v___b_2,v__banked
;  561 		cpa = cpa + 1
                               movlb    0
                               incf     v_cpa,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_cpa+1,f,v__banked
;  562 		c = c + 1
                               movlb    3
                               incf     v_c,f,v__banked
;  563 		ush_keyboard_send_key( a, b )
                               movf     v___b_2,w,v__banked
                               movwf    v___key_1,v__banked
                               movf     v___a_2,w,v__banked
                               call     l_ush_keyboard_send_key
;  564 		ush_keyboard_send_key( a, 0 )
                               movlb    3
                               clrf     v___key_1,v__banked
                               movf     v___a_2,w,v__banked
                               call     l_ush_keyboard_send_key
;  565 	end loop
                               goto     l__l838
l__l839
;  567 	pin_b0_direction = output
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
;  568 end procedure
                               return   
;  570 procedure playlog() is
l_playlog
;  571 	var byte a = 0x00
                               movlb    3
                               clrf     v___a_3,v__banked
;  572 	var byte b = 0x00
                               clrf     v___b_3,v__banked
;  573 	var byte c = 0x00
                               clrf     v___c_1,v__banked
;  576 	while c < logcounter loop
l__l843
                               clrf     v__pic_accum,v__access
                               movf     v__pic_accum,w,v__access
                               movlb    0
                               subwf    v_logcounter+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1588
                               movf     v__pic_accum,w,v__access
                               subwf    v_logcounter+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1588
                               movf     v__pic_accum,w,v__access
                               subwf    v_logcounter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1588
                               movlb    3
                               movf     v___c_1,w,v__banked
                               movlb    0
                               subwf    v_logcounter,w,v__banked
l__l1588
                               btfsc    v__status, v__z,v__access
                               goto     l__l844
                               btfss    v__status, v__c,v__access
                               goto     l__l844
;  577 		ee_24lc256_read(0xA0, cpa, a)
                               movf     v_cpa,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1,v__banked
                               movlb    0
                               movf     v_cpa+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1+1,v__banked
                               movlw    160
                               call     l_ee_24lc256_read
                               movlb    3
                               movwf    v___a_3,v__banked
;  578 		cpa = cpa + 1
                               movlb    0
                               incf     v_cpa,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_cpa+1,f,v__banked
;  579 		ee_24lc256_read(0xA0, cpa, b)
                               movf     v_cpa,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1,v__banked
                               movlb    0
                               movf     v_cpa+1,w,v__banked
                               movlb    3
                               movwf    v___mem_address_1+1,v__banked
                               movlw    160
                               call     l_ee_24lc256_read
                               movlb    3
                               movwf    v___b_3,v__banked
;  580 		cpa = cpa + 1
                               movlb    0
                               incf     v_cpa,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_cpa+1,f,v__banked
;  581 		c = c + 1
                               movlb    3
                               incf     v___c_1,f,v__banked
;  582 		ush_keyboard_send_key( a, b )
                               movf     v___b_3,w,v__banked
                               movwf    v___key_1,v__banked
                               movf     v___a_3,w,v__banked
                               call     l_ush_keyboard_send_key
;  583 		ush_keyboard_send_key( a, 0 )
                               movlb    3
                               clrf     v___key_1,v__banked
                               movf     v___a_3,w,v__banked
                               call     l_ush_keyboard_send_key
;  584 	end loop
                               goto     l__l843
l__l844
;  586 	pin_b0_direction = output
                               bcf      v_trisb, 0,v__access ; trisb_trisb0
;  587 end procedure
                               return   
;  589 procedure set_color_single_led(byte in rr, byte in gg, byte in bb) is    
l_set_color_single_led
                               movlb    3
                               movwf    v___rr_1,v__banked
;  590 	var byte a = 0b10000000
                               movlw    128
                               movwf    v___a_4,v__banked
;  591 	var byte b = 0x00
                               clrf     v___b_4,v__banked
;  593 	a = 0b10000000	
                               movlw    128
                               movwf    v___a_4,v__banked
;  594 	for 8 loop
                               clrf     v__floop17,v__banked
l__l848
;  595 		b = a & gg
                               movf     v___gg_1,w,v__banked
                               andwf    v___a_4,w,v__banked
                               movwf    v___b_4,v__banked
;  596 		if b >= 0x01 then --GREEN
                               movlw    1
                               subwf    v___b_4,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1591
                               btfss    v__status, v__c,v__access
                               goto     l__l852
l__l1591
;  597 			neopixels = 1
                               bsf      v_latb, 0,v__access ; x123
;  598 			for 1 loop
                               clrf     v__floop18,v__banked
l__l854
;  599 				asm nop
                               nop      
;  600 			end loop
                               incf     v__floop18,f,v__banked
                               movlw    1
                               subwf    v__floop18,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l854
;  601 			neopixels = 0
                               bcf      v_latb, 0,v__access ; x124
;  602 			for 1 loop
                               clrf     v__floop19,v__banked
l__l858
;  603 				asm nop
                               nop      
;  604 			end loop
                               incf     v__floop19,f,v__banked
                               movlw    1
                               subwf    v__floop19,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l858
;  605 		else
                               goto     l__l851
l__l852
;  606 			neopixels = 1
                               bsf      v_latb, 0,v__access ; x125
;  607 			neopixels = 0
                               bcf      v_latb, 0,v__access ; x126
;  608 			for 2 loop
                               clrf     v__floop20,v__banked
l__l863
;  609 				asm nop
                               nop      
;  610 			end loop
                               incf     v__floop20,f,v__banked
                               movlw    2
                               subwf    v__floop20,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l863
;  611 		end if
l__l851
;  612 		a = a >> 1
                               bcf      v__status, v__c,v__access
                               rrcf     v___a_4,f,v__banked
;  613 	end loop
                               incf     v__floop17,f,v__banked
                               movlw    8
                               subwf    v__floop17,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l848
;  615 	a = 0b10000000	
                               movlw    128
                               movwf    v___a_4,v__banked
;  616 	for 8 loop
                               clrf     v__floop21,v__banked
l__l866
;  617 		b = a & rr
                               movf     v___rr_1,w,v__banked
                               andwf    v___a_4,w,v__banked
                               movwf    v___b_4,v__banked
;  618 		if b >= 0x01 then --RED
                               movlw    1
                               subwf    v___b_4,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1593
                               btfss    v__status, v__c,v__access
                               goto     l__l870
l__l1593
;  619 			neopixels = 1
                               bsf      v_latb, 0,v__access ; x127
;  620 			for 1 loop
                               clrf     v__floop22,v__banked
l__l872
;  621 				asm nop
                               nop      
;  622 			end loop
                               incf     v__floop22,f,v__banked
                               movlw    1
                               subwf    v__floop22,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l872
;  623 			neopixels = 0
                               bcf      v_latb, 0,v__access ; x128
;  624 			for 1 loop
                               clrf     v__floop23,v__banked
l__l876
;  625 				asm nop
                               nop      
;  626 			end loop
                               incf     v__floop23,f,v__banked
                               movlw    1
                               subwf    v__floop23,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l876
;  627 		else
                               goto     l__l869
l__l870
;  628 			neopixels = 1
                               bsf      v_latb, 0,v__access ; x129
;  629 			neopixels = 0
                               bcf      v_latb, 0,v__access ; x130
;  630 			for 2 loop
                               clrf     v__floop24,v__banked
l__l881
;  631 				asm nop
                               nop      
;  632 			end loop
                               incf     v__floop24,f,v__banked
                               movlw    2
                               subwf    v__floop24,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l881
;  633 		end if
l__l869
;  634 		a = a >> 1
                               bcf      v__status, v__c,v__access
                               rrcf     v___a_4,f,v__banked
;  635 	end loop
                               incf     v__floop21,f,v__banked
                               movlw    8
                               subwf    v__floop21,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l866
;  637 	a = 0b10000000	
                               movlw    128
                               movwf    v___a_4,v__banked
;  638 	for 8 loop
                               clrf     v__floop25,v__banked
l__l884
;  639 		b = a & bb
                               movf     v___bb_1,w,v__banked
                               andwf    v___a_4,w,v__banked
                               movwf    v___b_4,v__banked
;  640 		if b >= 0x01 then --BLUE
                               movlw    1
                               subwf    v___b_4,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1595
                               btfss    v__status, v__c,v__access
                               goto     l__l888
l__l1595
;  641 			neopixels = 1
                               bsf      v_latb, 0,v__access ; x131
;  642 			for 1 loop
                               clrf     v__floop26,v__banked
l__l890
;  643 				asm nop
                               nop      
;  644 			end loop
                               incf     v__floop26,f,v__banked
                               movlw    1
                               subwf    v__floop26,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l890
;  645 			neopixels = 0
                               bcf      v_latb, 0,v__access ; x132
;  646 			for 1 loop
                               clrf     v__floop27,v__banked
l__l894
;  647 				asm nop
                               nop      
;  648 			end loop
                               incf     v__floop27,f,v__banked
                               movlw    1
                               subwf    v__floop27,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l894
;  649 		else
                               goto     l__l887
l__l888
;  650 			neopixels = 1
                               bsf      v_latb, 0,v__access ; x133
;  651 			neopixels = 0
                               bcf      v_latb, 0,v__access ; x134
;  652 			for 2 loop
                               clrf     v__floop28,v__banked
l__l899
;  653 				asm nop
                               nop      
;  654 			end loop
                               incf     v__floop28,f,v__banked
                               movlw    2
                               subwf    v__floop28,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l899
;  655 		end if
l__l887
;  656 		a = a >> 1
                               bcf      v__status, v__c,v__access
                               rrcf     v___a_4,f,v__banked
;  657 	end loop
                               incf     v__floop25,f,v__banked
                               movlw    8
                               subwf    v__floop25,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l884
;  658 end procedure
                               return   
;  660 procedure set_color(byte in rr, byte in gg, byte in bb) is    
l_set_color
                               movlb    2
                               movwf    v___rr_3,v__banked
;  661 	var byte a = 0b10000000
                               movlw    128
                               movwf    v___a_5,v__banked
;  662 	var byte b = 0x00
                               clrf     v___b_5,v__banked
;  664 	for 27 loop
                               clrf     v__floop29,v__banked
l__l904
;  665 		a = 0b10000000	
                               movlw    128
                               movwf    v___a_5,v__banked
;  666 		for 8 loop
                               clrf     v__floop30,v__banked
l__l907
;  667 			b = a & gg
                               movf     v___gg_3,w,v__banked
                               andwf    v___a_5,w,v__banked
                               movwf    v___b_5,v__banked
;  668 			if b >= 0x01 then --GREEN
                               movlw    1
                               subwf    v___b_5,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1597
                               btfss    v__status, v__c,v__access
                               goto     l__l911
l__l1597
;  669 				neopixels = 1
                               bsf      v_latb, 0,v__access ; x135
;  670 				for 1 loop
                               clrf     v__floop31,v__banked
l__l913
;  671 					asm nop
                               nop      
;  672 				end loop
                               incf     v__floop31,f,v__banked
                               movlw    1
                               subwf    v__floop31,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l913
;  673 				neopixels = 0
                               bcf      v_latb, 0,v__access ; x136
;  674 				for 1 loop
                               movlb    3
                               clrf     v__floop32,v__banked
l__l917
;  675 					asm nop
                               nop      
;  676 				end loop
                               incf     v__floop32,f,v__banked
                               movlw    1
                               subwf    v__floop32,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l917
;  677 			else
                               goto     l__l910
l__l911
;  678 				neopixels = 1
                               bsf      v_latb, 0,v__access ; x137
;  679 				neopixels = 0
                               bcf      v_latb, 0,v__access ; x138
;  680 				for 2 loop
                               movlb    3
                               clrf     v__floop33,v__banked
l__l922
;  681 					asm nop
                               nop      
;  682 				end loop
                               incf     v__floop33,f,v__banked
                               movlw    2
                               subwf    v__floop33,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l922
;  683 			end if
l__l910
;  684 			a = a >> 1
                               bcf      v__status, v__c,v__access
                               movlb    2
                               rrcf     v___a_5,f,v__banked
;  685 		end loop
                               incf     v__floop30,f,v__banked
                               movlw    8
                               subwf    v__floop30,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l907
;  687 		a = 0b10000000	
                               movlw    128
                               movwf    v___a_5,v__banked
;  688 		for 8 loop
                               clrf     v__floop34,v__banked
l__l925
;  689 			b = a & rr
                               movf     v___rr_3,w,v__banked
                               andwf    v___a_5,w,v__banked
                               movwf    v___b_5,v__banked
;  690 			if b >= 0x01 then --RED
                               movlw    1
                               subwf    v___b_5,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1599
                               btfss    v__status, v__c,v__access
                               goto     l__l929
l__l1599
;  691 				neopixels = 1
                               bsf      v_latb, 0,v__access ; x139
;  692 				for 1 loop
                               movlb    3
                               clrf     v__floop35,v__banked
l__l931
;  693 					asm nop
                               nop      
;  694 				end loop
                               incf     v__floop35,f,v__banked
                               movlw    1
                               subwf    v__floop35,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l931
;  695 				neopixels = 0
                               bcf      v_latb, 0,v__access ; x140
;  696 				for 1 loop
                               clrf     v__floop36,v__banked
l__l935
;  697 					asm nop
                               nop      
;  698 				end loop
                               incf     v__floop36,f,v__banked
                               movlw    1
                               subwf    v__floop36,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l935
;  699 			else
                               goto     l__l928
l__l929
;  700 				neopixels = 1
                               bsf      v_latb, 0,v__access ; x141
;  701 				neopixels = 0
                               bcf      v_latb, 0,v__access ; x142
;  702 				for 2 loop
                               movlb    3
                               clrf     v__floop37,v__banked
l__l940
;  703 					asm nop
                               nop      
;  704 				end loop
                               incf     v__floop37,f,v__banked
                               movlw    2
                               subwf    v__floop37,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l940
;  705 			end if
l__l928
;  706 			a = a >> 1
                               bcf      v__status, v__c,v__access
                               movlb    2
                               rrcf     v___a_5,f,v__banked
;  707 		end loop
                               incf     v__floop34,f,v__banked
                               movlw    8
                               subwf    v__floop34,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l925
;  709 		a = 0b10000000	
                               movlw    128
                               movwf    v___a_5,v__banked
;  710 		for 8 loop
                               clrf     v__floop38,v__banked
l__l943
;  711 			b = a & bb
                               movf     v___bb_3,w,v__banked
                               andwf    v___a_5,w,v__banked
                               movwf    v___b_5,v__banked
;  712 			if b >= 0x01 then --BLUE
                               movlw    1
                               subwf    v___b_5,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1601
                               btfss    v__status, v__c,v__access
                               goto     l__l947
l__l1601
;  713 				neopixels = 1
                               bsf      v_latb, 0,v__access ; x143
;  714 				for 1 loop
                               movlb    3
                               clrf     v__floop39,v__banked
l__l949
;  715 					asm nop
                               nop      
;  716 				end loop
                               incf     v__floop39,f,v__banked
                               movlw    1
                               subwf    v__floop39,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l949
;  717 				neopixels = 0
                               bcf      v_latb, 0,v__access ; x144
;  718 				for 1 loop
                               clrf     v__floop40,v__banked
l__l953
;  719 					asm nop
                               nop      
;  720 				end loop
                               incf     v__floop40,f,v__banked
                               movlw    1
                               subwf    v__floop40,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l953
;  721 			else
                               goto     l__l946
l__l947
;  722 				neopixels = 1
                               bsf      v_latb, 0,v__access ; x145
;  723 				neopixels = 0
                               bcf      v_latb, 0,v__access ; x146
;  724 				for 2 loop
                               movlb    3
                               clrf     v__floop41,v__banked
l__l958
;  725 					asm nop
                               nop      
;  726 				end loop
                               incf     v__floop41,f,v__banked
                               movlw    2
                               subwf    v__floop41,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l958
;  727 			end if
l__l946
;  728 			a = a >> 1
                               bcf      v__status, v__c,v__access
                               movlb    2
                               rrcf     v___a_5,f,v__banked
;  729 		end loop
                               incf     v__floop38,f,v__banked
                               movlw    8
                               subwf    v__floop38,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l943
;  730 	end loop
                               incf     v__floop29,f,v__banked
                               movlw    27
                               subwf    v__floop29,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l904
;  731 end procedure
                               return   
l__l902
;  733 set_color(red[0],green[0],blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
;  734 SW_PEN = 0
                               bcf      v_latd, 2,v__access ; x147
;  736 var byte i = 0
                               movlb    0
                               clrf     v_i,v__banked
;  737 for 88 loop
                               clrf     v__floop42,v__banked
l__l962
;  738 	key_pressed[i] = 0
                               lfsr     0,v_key_pressed
                               movf     v_i,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  739 	current[i] = 0
                               lfsr     0,v_current
                               movf     v_i,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  740 	previous[i] = 0
                               lfsr     0,v_previous
                               movf     v_i,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  741 	bounce[i] = 0
                               lfsr     0,v_bounce
                               movf     v_i,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  742 	i = i + 1
                               incf     v_i,f,v__banked
;  743 end loop	
                               incf     v__floop42,f,v__banked
                               movlw    88
                               subwf    v__floop42,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l962
;  745 i = 0
                               clrf     v_i,v__banked
;  746 for 7 loop
                               clrf     v__floop43,v__banked
l__l965
;  747 	queue[i] = 255
                               lfsr     0,v_queue
                               movf     v_i,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    255
                               movwf    v__ind,v__access
;  748 	i = i + 1
                               incf     v_i,f,v__banked
;  749 end loop
                               incf     v__floop43,f,v__banked
                               movlw    7
                               subwf    v__floop43,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l965
;  751 i = 0
                               clrf     v_i,v__banked
;  752 for 8 loop
                               clrf     v__floop44,v__banked
l__l968
;  753 	hid_report_in[i] = 255
                               lfsr     0,v___hid_report_in_3
                               movf     v_i,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    255
                               movwf    v__ind,v__access
;  754 	i = i + 1
                               incf     v_i,f,v__banked
;  755 end loop
                               incf     v__floop44,f,v__banked
                               movlw    8
                               subwf    v__floop44,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l968
;  758 forever loop
l__l971
;  761 	usb_keyboard_flush()
; ../lib/usb_keyboard.jal
;  592     usb_handle_isr()
                               call     l_usb_handle_isr
; 18f4550_usb_hid_keyboard.jal
;  761 	usb_keyboard_flush()
;  764 	if usb_is_configured()  then
                               call     l_usb_is_configured
                               movlb    0
                               btfsc    v__pic_temp, 0,v__banked ; _pic_temp
                               goto     l__l1602
                               movlb    1
                               bcf      v__bitbucket, 4,v__banked ; _btemp127
                               goto     l__l1603
l__l1602
                               movlb    1
                               bsf      v__bitbucket, 4,v__banked ; _btemp127
l__l1603
                               btfss    v__bitbucket, 4,v__banked ; _btemp127
                               goto     l__l971
;  769 		key_index = 0
                               movlb    0
                               clrf     v_key_index,v__banked
;  770 		C1 = 1
                               bsf      v_latd, 4,v__access ; x148
;  771 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  772 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l978
;  773 			current[key_index] = 1 -- 0 - ESCAPE
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  774 		else
                               goto     l__l977
l__l978
;  775 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  776 		end if
l__l977
;  777 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  778 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l980
;  779 			current[key_index] = 1 -- 1 - BACKSLASH
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  780 		else
                               goto     l__l979
l__l980
;  781 			current[key_index] = 0			
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  782 		end if
l__l979
;  783 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  784 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l982
;  785 			current[key_index] = 1 -- 2 - TAB
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  786 		else
                               goto     l__l981
l__l982
;  787 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  788 		end if
l__l981
;  789 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  790 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l984
;  791 			current[key_index] = 1 -- 3 - CAPS LOCK
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  792 		else
                               goto     l__l983
l__l984
;  793 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  794 		end if
l__l983
;  795 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  796 		if  R5 == high then 
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l986
;  797 			current[key_index] = 1 -- 4 - LEFT SHIFT
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  798 		else
                               goto     l__l985
l__l986
;  799 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  800 		end if
l__l985
;  801 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  802 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l988
;  803 			current[key_index] = 1 -- 5 - LEFT CONTROL
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  804 		else
                               goto     l__l987
l__l988
;  805 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  806 		end if
l__l987
;  807 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  808 		C1 = 0
                               bcf      v_latd, 4,v__access ; x149
;  809 		C2 = 1
                               bsf      v_latd, 5,v__access ; x150
;  810 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  811 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l992
;  812 			current[key_index] = 1 -- 6 - 1
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  813 		else
                               goto     l__l991
l__l992
;  814 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  815 		end if
l__l991
;  816 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  817 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l994
;  818 			current[key_index] = 1 -- 7 - Q
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  819 		else
                               goto     l__l993
l__l994
;  820 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  821 		end if
l__l993
;  822 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  823 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l996
;  824 			current[key_index] = 1 -- 8 - A
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  825 		else
                               goto     l__l995
l__l996
;  826 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  827 		end if
l__l995
;  828 		key_index = key_index + 1 
                               incf     v_key_index,f,v__banked
;  829 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l998
;  830 			current[key_index] = 1 -- 9 - LESS 
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  831 		else
                               goto     l__l997
l__l998
;  832 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  833 		end if
l__l997
;  834 		key_index = key_index + 1 
                               incf     v_key_index,f,v__banked
;  835 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l1000
;  836 			current[key_index] = 1 -- 10 - LEFT SUPER 
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  837 		else
                               goto     l__l999
l__l1000
;  838 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  839 		end if
l__l999
;  840 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  841 		C2 = 0
                               bcf      v_latd, 5,v__access ; x151
;  842 		C3 = 1
                               bsf      v_latd, 6,v__access ; x152
;  843 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  844 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1004
;  845 			current[key_index] = 1 -- 11 - F1
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  846 		else
                               goto     l__l1003
l__l1004
;  847 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  848 		end if
l__l1003
;  849 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  850 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1006
;  851 			current[key_index] = 1 -- 12 - 2
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  852 		else
                               goto     l__l1005
l__l1006
;  853 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  854 		end if
l__l1005
;  855 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  856 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1008
;  857 			current[key_index] = 1 -- 13 - W
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  858 		else
                               goto     l__l1007
l__l1008
;  859 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  860 		end if
l__l1007
;  861 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  862 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1010
;  863 			current[key_index] = 1 -- 14 - S
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  864 		else
                               goto     l__l1009
l__l1010
;  865 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  866 		end if
l__l1009
;  867 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  868 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1012
;  869 			current[key_index] = 1 -- 15 - Z
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  870 		else
                               goto     l__l1011
l__l1012
;  871 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  872 		end if	
l__l1011
;  873 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  874 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l1014
;  875 			current[key_index] = 1 -- 16 - LEFT ALT
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  876 		else
                               goto     l__l1013
l__l1014
;  877 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  878 		end if	
l__l1013
;  879 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  880 		C3 = 0
                               bcf      v_latd, 6,v__access ; x153
;  881 		C4 = 1
                               bsf      v_latd, 7,v__access ; x154
;  882 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  883 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1018
;  884 			current[key_index] = 1 -- 17 - F2
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  885 		else
                               goto     l__l1017
l__l1018
;  886 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  887 		end if
l__l1017
;  888 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  889 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1020
;  890 			current[key_index] = 1 -- 18 - 3
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  891 		else
                               goto     l__l1019
l__l1020
;  892 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  893 		end if
l__l1019
;  894 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  895 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1022
;  896 			current[key_index] = 1 -- 19 - E
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  897 		else
                               goto     l__l1021
l__l1022
;  898 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  899 		end if
l__l1021
;  900 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  901 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1024
;  902 			current[key_index] = 1 -- 20 - D
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  903 		else
                               goto     l__l1023
l__l1024
;  904 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  905 		end if
l__l1023
;  906 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  907 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1026
;  908 			current[key_index] = 1 -- 21 - X
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  909 		else
                               goto     l__l1025
l__l1026
;  910 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  911 		end if
l__l1025
;  912 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  913 		C4 = 0
                               bcf      v_latd, 7,v__access ; x155
;  914 		C5 = 1
                               bsf      v_latb, 2,v__access ; x156
;  915 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  916 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1030
;  917 			current[key_index] = 1 -- 22 - F3
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  918 		else
                               goto     l__l1029
l__l1030
;  919 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  920 		end if
l__l1029
;  921 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  922 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1032
;  923 			current[key_index] = 1 -- 23 - 4
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  924 		else
                               goto     l__l1031
l__l1032
;  925 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  926 		end if
l__l1031
;  927 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  928 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1034
;  929 			current[key_index] = 1 -- 24 - R
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  930 		else
                               goto     l__l1033
l__l1034
;  931 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  932 		end if
l__l1033
;  933 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  934 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1036
;  935 			current[key_index] = 1 -- 25 - F
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  936 		else
                               goto     l__l1035
l__l1036
;  937 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  938 		end if
l__l1035
;  939 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  940 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1038
;  941 			current[key_index] = 1 -- 26 - C
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  942 		else
                               goto     l__l1037
l__l1038
;  943 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  944 		end if
l__l1037
;  945 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  946 		C5 = 0
                               bcf      v_latb, 2,v__access ; x157
;  947 		C6 = 1
                               bsf      v_latb, 3,v__access ; x158
;  948 		delay_1ms(2)		
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  949 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1042
;  950 			current[key_index] = 1 -- 27 - F4
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  951 		else
                               goto     l__l1041
l__l1042
;  952 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  953 		end if
l__l1041
;  954 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  955 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1044
;  956 			current[key_index] = 1 -- 28 - 5
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  957 		else
                               goto     l__l1043
l__l1044
;  958 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  959 		end if
l__l1043
;  960 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  961 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1046
;  962 			current[key_index] = 1 -- 29 - T
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  963 		else
                               goto     l__l1045
l__l1046
;  964 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  965 		end if
l__l1045
;  966 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  967 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1048
;  968 			current[key_index] = 1 -- 30 - G
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  969 		else
                               goto     l__l1047
l__l1048
;  970 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  971 		end if
l__l1047
;  972 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  973 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1050
;  974 			current[key_index] = 1 -- 31 - V
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  975 		else
                               goto     l__l1049
l__l1050
;  976 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  977 		end if
l__l1049
;  978 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  979 		C6 = 0
                               bcf      v_latb, 3,v__access ; x159
;  980 		C7 = 1
                               bsf      v_latb, 4,v__access ; x160
;  981 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
;  982 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1054
;  983 			current[key_index] = 1 -- 32 - F5
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  984 		else
                               goto     l__l1053
l__l1054
;  985 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  986 		end if
l__l1053
;  987 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  988 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1056
;  989 			current[key_index] = 1 -- 33 - 6
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  990 		else
                               goto     l__l1055
l__l1056
;  991 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  992 		end if
l__l1055
;  993 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
;  994 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1058
;  995 			current[key_index] = 1 -- 34 - Y
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
;  996 		else
                               goto     l__l1057
l__l1058
;  997 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
;  998 		end if
l__l1057
;  999 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1000 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1060
; 1001 			current[key_index] = 1 -- 35 - H
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1002 		else
                               goto     l__l1059
l__l1060
; 1003 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1004 		end if
l__l1059
; 1005 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1006 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1062
; 1007 			current[key_index] = 1 -- 36 - B
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1008 		else
                               goto     l__l1061
l__l1062
; 1009 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1010 		end if
l__l1061
; 1011 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1012 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l1064
; 1013 			current[key_index] = 1 -- 37 - SPACE
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1014 		else
                               goto     l__l1063
l__l1064
; 1015 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1016 		end if		
l__l1063
; 1017 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1018 		C7 = 0
                               bcf      v_latb, 4,v__access ; x161
; 1019 		C8 = 1
                               bsf      v_latb, 5,v__access ; x162
; 1020 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1021 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1068
; 1022 			current[key_index] = 1 -- 38 - F6
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1023 		else
                               goto     l__l1067
l__l1068
; 1024 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1025 		end if
l__l1067
; 1026 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1027 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1070
; 1028 			current[key_index] = 1 -- 39 - 7
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1029 		else
                               goto     l__l1069
l__l1070
; 1030 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1031 		end if
l__l1069
; 1032 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1033 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1072
; 1034 			current[key_index] = 1 -- 40 - U
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1035 		else
                               goto     l__l1071
l__l1072
; 1036 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1037 		end if
l__l1071
; 1038 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1039 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1074
; 1040 			current[key_index] = 1 -- 41 - J
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1041 		else
                               goto     l__l1073
l__l1074
; 1042 			current[key_index] = 0	
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1043 		end if
l__l1073
; 1044 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1045 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1076
; 1046 			current[key_index] = 1 -- 42 - N
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1047 		else
                               goto     l__l1075
l__l1076
; 1048 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1049 		end if
l__l1075
; 1050 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1051 		C8 = 0
                               bcf      v_latb, 5,v__access ; x163
; 1052 		C9 = 1
                               bsf      v_latb, 6,v__access ; x164
; 1053 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1054 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1080
; 1055 			current[key_index] = 1 -- 43 - F7
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1056 		else
                               goto     l__l1079
l__l1080
; 1057 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1058 		end if
l__l1079
; 1059 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1060 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1082
; 1061 			current[key_index] = 1 -- 44 - 8
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1062 		else
                               goto     l__l1081
l__l1082
; 1063 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1064 		end if
l__l1081
; 1065 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1066 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1084
; 1067 			current[key_index] = 1 -- 45 - I
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1068 		else
                               goto     l__l1083
l__l1084
; 1069 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1070 		end if
l__l1083
; 1071 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1072 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1086
; 1073 			current[key_index] = 1 -- 46 - K
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1074 		else
                               goto     l__l1085
l__l1086
; 1075 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1076 		end if
l__l1085
; 1077 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1078 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1088
; 1079 			current[key_index] = 1 -- 47 - M
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1080 		else
                               goto     l__l1087
l__l1088
; 1081 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1082 		end if
l__l1087
; 1083 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1084 		C9 = 0
                               bcf      v_latb, 6,v__access ; x165
; 1085 		C10 = 1
                               bsf      v_latb, 7,v__access ; x166
; 1086 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1087 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1092
; 1088 			current[key_index] = 1 -- 48 - F8		
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1089 		else
                               goto     l__l1091
l__l1092
; 1090 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1091 		end if
l__l1091
; 1092 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1093 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1094
; 1094 			current[key_index] = 1 -- 49 - 9
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1095 		else
                               goto     l__l1093
l__l1094
; 1096 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1097 		end if
l__l1093
; 1098 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1099 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1096
; 1100 			current[key_index] = 1 -- 50 - O
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1101 		else
                               goto     l__l1095
l__l1096
; 1102 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1103 		end if
l__l1095
; 1104 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1105 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1098
; 1106 			current[key_index] = 1 -- 51 - L
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1107 		else
                               goto     l__l1097
l__l1098
; 1108 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1109 		end if
l__l1097
; 1110 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1111 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1100
; 1112 			current[key_index] = 1 -- 52 - COMMA
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1113 		else
                               goto     l__l1099
l__l1100
; 1114 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1115 		end if
l__l1099
; 1116 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1117 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l1102
; 1118 			current[key_index] = 1 -- 53 - RIGHT ALT
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1119 		else
                               goto     l__l1101
l__l1102
; 1120 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1121 		end if	
l__l1101
; 1122 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1123 		C10 = 0
                               bcf      v_latb, 7,v__access ; x167
; 1124 		C11 = 1
                               bsf      v_lata, 0,v__access ; x168
; 1125 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1126 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1106
; 1127 			current[key_index] = 1 -- 54 - F9
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1128 		else
                               goto     l__l1105
l__l1106
; 1129 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1130 		end if
l__l1105
; 1131 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1132 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1108
; 1133 			current[key_index] = 1 -- 55 - 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1134 		else
                               goto     l__l1107
l__l1108
; 1135 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1136 		end if
l__l1107
; 1137 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1138 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1110
; 1139 			current[key_index] = 1 -- 56 - P
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1140 		else
                               goto     l__l1109
l__l1110
; 1141 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1142 		end if
l__l1109
; 1143 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1144 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1112
; 1145 			current[key_index] = 1 -- 57 - Ç
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1146 		else
                               goto     l__l1111
l__l1112
; 1147 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1148 		end if
l__l1111
; 1149 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1150 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1114
; 1151 			current[key_index] = 1 -- 58 - PERIOD
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1152 		else
                               goto     l__l1113
l__l1114
; 1153 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1154 		end if
l__l1113
; 1155 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1156 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l1116
; 1157 			current[key_index] = 1 -- 59 - RIGHT GUI
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1158 		else
                               goto     l__l1115
l__l1116
; 1159 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1160 		end if	
l__l1115
; 1161 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1162 		C11 = 0
                               bcf      v_lata, 0,v__access ; x169
; 1163 		C12 = 1
                               bsf      v_lata, 1,v__access ; x170
; 1164 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1165 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1120
; 1166 			current[key_index] = 1 -- 60 - F10
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1167 		else
                               goto     l__l1119
l__l1120
; 1168 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1169 		end if
l__l1119
; 1170 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1171 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1122
; 1172 			current[key_index] = 1 -- 61 - APOSTROPHE
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1173 		else
                               goto     l__l1121
l__l1122
; 1174 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1175 		end if
l__l1121
; 1176 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1177 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1124
; 1178 			current[key_index] = 1 -- 62 - PLUS
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1179 		else
                               goto     l__l1123
l__l1124
; 1180 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1181 		end if
l__l1123
; 1182 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1183 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1126
; 1184 			current[key_index] = 1 -- 63 - MASCULINE
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1185 		else
                               goto     l__l1125
l__l1126
; 1186 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1187 		end if
l__l1125
; 1188 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1189 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1128
; 1190 			current[key_index] = 1 -- 64 - MINUS
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1191 		else
                               goto     l__l1127
l__l1128
; 1192 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1193 		end if
l__l1127
; 1194 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1195 		C12 = 0
                               bcf      v_lata, 1,v__access ; x171
; 1196 		C13 = 1
                               bsf      v_lata, 2,v__access ; x172
; 1197 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1198 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1132
; 1199 			current[key_index] = 1 -- 65 - F11
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1200 		else
                               goto     l__l1131
l__l1132
; 1201 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1202 		end if
l__l1131
; 1203 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1204 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1134
; 1205 			current[key_index] = 1 -- 66 - GUILLEMOT LEFT
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1206 		else
                               goto     l__l1133
l__l1134
; 1207 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1208 		end if
l__l1133
; 1209 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1210 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1136
; 1211 			current[key_index] = 1 -- 67 - DEAD ACUTE
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1212 		else
                               goto     l__l1135
l__l1136
; 1213 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1214 		end if
l__l1135
; 1215 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1216 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1138
; 1217 			current[key_index] = 1 -- 68 - TILDE
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1218 		else
                               goto     l__l1137
l__l1138
; 1219 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1220 		end if
l__l1137
; 1221 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1222 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l1140
; 1223 			current[key_index] = 1 -- 69 - MENU
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1224 		else
                               goto     l__l1139
l__l1140
; 1225 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1226 		end if
l__l1139
; 1227 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1228 		C13 = 0
                               bcf      v_lata, 2,v__access ; x173
; 1229 		C14 = 1
                               bsf      v_lata, 3,v__access ; x174
; 1230 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1231 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1144
; 1232 			current[key_index] = 1 -- 70 - F12
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1233 		else
                               goto     l__l1143
l__l1144
; 1234 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1235 		end if
l__l1143
; 1236 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1237 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1146
; 1238 			current[key_index] = 1 -- 71 - BACKSPACE
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1239 		else
                               goto     l__l1145
l__l1146
; 1240 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1241 		end if
l__l1145
; 1242 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1243 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1148
; 1244 			current[key_index] = 1 -- 72 - ENTER
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1245 		else
                               goto     l__l1147
l__l1148
; 1246 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1247 		end if
l__l1147
; 1248 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1249 		if  R4 == high then 
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1150
; 1250 			current[key_index] = 1 -- 73 - RIGHT SHIFT
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1251 		else
                               goto     l__l1149
l__l1150
; 1252 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1253 		end if
l__l1149
; 1254 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1255 		if  R6 == high then
                               btfss    v_portd, 0,v__access ; pin_d0
                               goto     l__l1152
; 1256 			current[key_index] = 1 -- 74 - RIGHT CONTROL
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1257 		else
                               goto     l__l1151
l__l1152
; 1258 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1259 		end if
l__l1151
; 1260 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1261 		C14 = 0
                               bcf      v_lata, 3,v__access ; x175
; 1262 		C15 = 1
                               bsf      v_lata, 4,v__access ; x176
; 1263 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1264 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1156
; 1265 			current[key_index] = 1 -- 75 - PRINT SCREEN
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1266 		else
                               goto     l__l1155
l__l1156
; 1267 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1268 		end if
l__l1155
; 1269 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1270 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1158
; 1271 			current[key_index] = 1 -- 76 - INSERT
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1272 		else
                               goto     l__l1157
l__l1158
; 1273 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1274 		end if
l__l1157
; 1275 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1276 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1160
; 1277 			current[key_index] = 1 -- 77 - DELETE
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1278 		else
                               goto     l__l1159
l__l1160
; 1279 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1280 		end if
l__l1159
; 1281 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1282 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1162
; 1283 			current[key_index] = 1 -- 78 - LEFT ARROW
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1284 		else
                               goto     l__l1161
l__l1162
; 1285 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1286 		end if
l__l1161
; 1287 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1288 		C15 = 0
                               bcf      v_lata, 4,v__access ; x177
; 1289 		C16 = 1
                               bsf      v_lata, 5,v__access ; x178
; 1290 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1291 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1166
; 1292 			current[key_index] = 1 -- 79 - SCROLL LOCK
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1293 		else
                               goto     l__l1165
l__l1166
; 1294 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1295 		end if
l__l1165
; 1296 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1297 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1168
; 1298 			current[key_index] = 1 -- 80 - HOME
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1299 		else
                               goto     l__l1167
l__l1168
; 1300 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1301 		end if
l__l1167
; 1302 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1303 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1170
; 1304 			current[key_index] = 1 -- 81 - END
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1305 		else
                               goto     l__l1169
l__l1170
; 1306 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1307 		end if
l__l1169
; 1308 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1309 		if  R4 == high then
                               btfss    v_portc, 1,v__access ; pin_c1
                               goto     l__l1172
; 1310 			current[key_index] = 1 -- 82 - UP ARROW
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1311 		else
                               goto     l__l1171
l__l1172
; 1312 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1313 		end if
l__l1171
; 1314 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1315 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1174
; 1316 			current[key_index] = 1 -- 83 - DOWN ARROW
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1317 		else
                               goto     l__l1173
l__l1174
; 1318 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1319 		end if
l__l1173
; 1320 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1321 		C16 = 0
                               bcf      v_lata, 5,v__access ; x179
; 1322 		C17 = 1
                               bsf      v_late, 0,v__access ; x180
; 1323 		delay_1ms(2)
                               movlw    2
                               movlb    3
                               movwf    v___n_3,v__banked
                               clrf     v___n_3+1,v__banked
                               call     l_delay_1ms
; 1324 		if  R1 == high then
                               btfss    v_porte, 1,v__access ; pin_e1
                               goto     l__l1178
; 1325 			current[key_index] = 1 -- 84 - PAUSE
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1326 		else
                               goto     l__l1177
l__l1178
; 1327 			current[key_index] = 0
                               lfsr     0,v_current
                               movlb    0
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1328 		end if
l__l1177
; 1329 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1330 		if  R2 == high then
                               btfss    v_porte, 2,v__access ; pin_e2
                               goto     l__l1180
; 1331 			current[key_index] = 1 -- 85 - PAGE UP
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1332 		else
                               goto     l__l1179
l__l1180
; 1333 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1334 		end if
l__l1179
; 1335 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1336 		if  R3 == high then
                               btfss    v_portc, 0,v__access ; pin_c0
                               goto     l__l1182
; 1337 			current[key_index] = 1 -- 86 - PAGE DOWN
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1338 		else
                               goto     l__l1181
l__l1182
; 1339 			current[key_index] = 0
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1340 		end if
l__l1181
; 1341 		key_index = key_index + 1
                               incf     v_key_index,f,v__banked
; 1342 		if  R5 == high then
                               btfss    v_portc, 2,v__access ; pin_c2
                               goto     l__l1184
; 1343 			current[key_index] = 1 -- 87 - RIGHT ARROW
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movlw    1
                               movwf    v__ind,v__access
; 1344 		else
                               goto     l__l1183
l__l1184
; 1345 			current[key_index] = 0			
                               lfsr     0,v_current
                               movf     v_key_index,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1346 		end if
l__l1183
; 1347 		C17 = 0
                               bcf      v_late, 0,v__access ; x181
; 1349 		d = 0
                               clrf     v_d,v__banked
; 1350 		for 88 loop			
                               movlb    1
                               clrf     v__floop45,v__banked
l__l1186
; 1351 			if current[d] == 1 & previous[d] == 0 then	
                               lfsr     0,v_current
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movlw    1
                               subwf    v__pic_temp,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+11, 5,v__banked ; _btemp216
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+11, 5,v__banked ; _btemp216
                               lfsr     0,v_previous
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    1
                               bsf      v__bitbucket+11, 6,v__banked ; _btemp217
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+11, 6,v__banked ; _btemp217
                               bsf      v__bitbucket+11, 7,v__banked ; _btemp218
                               btfsc    v__bitbucket+11, 5,v__banked ; _btemp216
                               btfss    v__bitbucket+11, 6,v__banked ; _btemp217
                               bcf      v__bitbucket+11, 7,v__banked ; _btemp218
                               btfss    v__bitbucket+11, 7,v__banked ; _btemp218
                               goto     l__l1190
; 1352 				timecounter = 0
                               movlb    0
                               clrf     v_timecounter,v__banked
                               clrf     v_timecounter+1,v__banked
; 1353 				if key_pressed[d] == 0 then
                               lfsr     0,v_key_pressed
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               btfss    v__status, v__z,v__access
                               goto     l__l1189
; 1357 					if d == 84 then -- PAUSE, ENTER/QUIT SPECIAL MODE
                               movlw    84
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1194
; 1358 						inhibit = 1
                               movlw    1
                               movwf    v_inhibit,v__banked
; 1359 						if mode == 0 then
                               movf     v_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1196
; 1360 							mode = 1
                               movlw    1
                               movwf    v_mode,v__banked
; 1361 							set_color(red[1], green[1], blue[1])
                               movf     v_green+1,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue+1,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red+1,w,v__banked
                               call     l_set_color
; 1362 						else
                               goto     l__l1193
l__l1196
; 1363 							set_color(red[0], green[0], blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1364 							if save_mode > 1 then
                               movlw    1
                               movlb    0
                               subwf    v_save_mode,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1198
                               btfss    v__status, v__c,v__access
                               goto     l__l1198
; 1365 								aux = 20 + (save_mode-2)*2
                               movlw    254
                               addwf    v_save_mode,w,v__banked
                               movwf    v____temp_54,v__banked
                               bcf      v__status, v__c,v__access
                               rlcf     v____temp_54,w,v__banked
                               movwf    v____temp_54+1,v__banked
                               movlw    20
                               addwf    v____temp_54+1,w,v__banked
                               movwf    v_aux,v__banked
; 1366 								aux2 = save_mode - 2
                               movlw    254
                               addwf    v_save_mode,w,v__banked
                               movwf    v_aux2,v__banked
; 1367 								data_eeprom_write_dword(aux,counter[aux2])
                               bcf      v__status, v__c,v__access
                               rlcf     v_aux2,w,v__banked
                               movwf    v____temp_54,v__banked
                               movf     v_aux,w,v__banked
                               movlb    2
                               movwf    v___offset_48,v__banked
                               clrf     v___offset_48+1,v__banked
                               lfsr     0,v_counter
                               movlb    0
                               movf     v____temp_54,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    2
                               movwf    v___data_58,v__banked
                               incf     v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v___data_58+1,v__banked
                               clrf     v___data_58+2,v__banked
                               clrf     v___data_58+3,v__banked
; ../lib/pic_data_eeprom.jal
;  251    data_eeprom_write_word(offset+0, tempword[0])
                               movf     v___offset_48,w,v__banked
                               movwf    v____temp_65,v__banked
                               movf     v___offset_48+1,w,v__banked
                               movwf    v____temp_65+1,v__banked
                               movf     v____temp_65,w,v__banked
                               movlb    3
                               movwf    v___offset_15,v__banked
                               movlb    2
                               movf     v____temp_65+1,w,v__banked
                               movlb    3
                               movwf    v___offset_15+1,v__banked
                               movlb    2
                               movf     v___tempword_4,w,v__banked
                               movlb    3
                               movwf    v___data_9,v__banked
                               movlb    2
                               movf     v___tempword_4+1,w,v__banked
                               movlb    3
                               movwf    v___data_9+1,v__banked
                               call     l_data_eeprom_write_word
;  252    data_eeprom_write_word(offset+2, tempword[1])
                               movlw    2
                               movlb    2
                               addwf    v___offset_48,w,v__banked
                               movwf    v____temp_65,v__banked
                               movlw    0
                               addwfc   v___offset_48+1,w,v__banked
                               movwf    v____temp_65+1,v__banked
                               movf     v____temp_65,w,v__banked
                               movlb    3
                               movwf    v___offset_15,v__banked
                               movlb    2
                               movf     v____temp_65+1,w,v__banked
                               movlb    3
                               movwf    v___offset_15+1,v__banked
                               movlb    2
                               movf     v___tempword_4+2,w,v__banked
                               movlb    3
                               movwf    v___data_9,v__banked
                               movlb    2
                               movf     v___tempword_4+3,w,v__banked
                               movlb    3
                               movwf    v___data_9+1,v__banked
                               call     l_data_eeprom_write_word
; 18f4550_usb_hid_keyboard.jal
; 1367 								data_eeprom_write_dword(aux,counter[aux2])
; 1368 							end if
l__l1198
; 1369 							mode = 0
                               movlb    0
                               clrf     v_mode,v__banked
; 1370 							save_mode = 0
                               clrf     v_save_mode,v__banked
; 1371 						end if
; 1372 					end if
l__l1194
l__l1193
; 1374 					if d == 14 then -- S, TO ENTER SAVE MODE
                               movlw    14
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1201
; 1375 						if mode == 1 & save_mode < 1 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+12, 5,v__banked ; _btemp224
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+12, 5,v__banked ; _btemp224
                               movlw    1
                               movlb    0
                               subwf    v_save_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+12, 6,v__banked ; _btemp225
                               btfsc    v__status, v__z,v__access
                               goto     l__l1609
                               btfss    v__status, v__c,v__access
                               bsf      v__bitbucket+12, 6,v__banked ; _btemp225
l__l1609
                               bsf      v__bitbucket+12, 7,v__banked ; _btemp226
                               btfsc    v__bitbucket+12, 5,v__banked ; _btemp224
                               btfss    v__bitbucket+12, 6,v__banked ; _btemp225
                               bcf      v__bitbucket+12, 7,v__banked ; _btemp226
                               btfss    v__bitbucket+12, 7,v__banked ; _btemp226
                               goto     l__l1200
; 1376 							save_mode = 1
                               movlw    1
                               movlb    0
                               movwf    v_save_mode,v__banked
; 1377 							set_color(red[2], green[2], blue[2])
                               movf     v_green+2,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue+2,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red+2,w,v__banked
                               call     l_set_color
; 1378 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1379 						end if
; 1380 					end if
l__l1201
l__l1200
; 1382 					if d == 46 then -- K, TO PLAY THE LOG
                               movlw    46
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1205
; 1383 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+13, 1,v__banked ; _btemp228
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+13, 1,v__banked ; _btemp228
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+13, 2,v__banked ; _btemp229
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+13, 2,v__banked ; _btemp229
                               bsf      v__bitbucket+13, 3,v__banked ; _btemp230
                               btfsc    v__bitbucket+13, 1,v__banked ; _btemp228
                               btfss    v__bitbucket+13, 2,v__banked ; _btemp229
                               bcf      v__bitbucket+13, 3,v__banked ; _btemp230
                               btfss    v__bitbucket+13, 3,v__banked ; _btemp230
                               goto     l__l1204
; 1384 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1385 							mode = 0
                               clrf     v_mode,v__banked
; 1386 							cpa = 0x708
                               movlw    8
                               movwf    v_cpa,v__banked
                               movlw    7
                               movwf    v_cpa+1,v__banked
; 1387 							set_color(red[0], green[0], blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1388 							playlog()
                               call     l_playlog
; 1389 						end if
; 1390 					end if					
l__l1205
l__l1204
; 1392 					if d == 51 then -- L, TO ENTER LOG MODE
                               movlw    51
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1209
; 1393 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+13, 5,v__banked ; _btemp232
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+13, 5,v__banked ; _btemp232
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+13, 6,v__banked ; _btemp233
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+13, 6,v__banked ; _btemp233
                               bsf      v__bitbucket+13, 7,v__banked ; _btemp234
                               btfsc    v__bitbucket+13, 5,v__banked ; _btemp232
                               btfss    v__bitbucket+13, 6,v__banked ; _btemp233
                               bcf      v__bitbucket+13, 7,v__banked ; _btemp234
                               btfss    v__bitbucket+13, 7,v__banked ; _btemp234
                               goto     l__l1208
; 1394 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1395 							mode = 0
                               clrf     v_mode,v__banked
; 1396 							set_color(red[0], green[0], blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1397 							if log_mode == 0 then
                               movlb    0
                               movf     v_log_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1213
; 1398 								log_mode = 1
                               movlw    1
                               movwf    v_log_mode,v__banked
; 1399 								data_eeprom_write(12,log_mode)
                               movlw    12
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_log_mode,w,v__banked
                               call     l_data_eeprom_write
; 1400 								logcounter = 0
                               movlb    0
                               clrf     v_logcounter,v__banked
                               clrf     v_logcounter+1,v__banked
                               clrf     v_logcounter+2,v__banked
                               clrf     v_logcounter+3,v__banked
; 1401 								cla = 0x708
                               movlw    8
                               movwf    v_cla,v__banked
                               movlw    7
                               movwf    v_cla+1,v__banked
; 1402 							else
                               goto     l__l1210
l__l1213
; 1403 								log_mode = 0
                               clrf     v_log_mode,v__banked
; 1404 								data_eeprom_write(12,log_mode)
                               movlw    12
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_log_mode,w,v__banked
                               call     l_data_eeprom_write
; 1405 								data_eeprom_write_dword(44,logcounter)
                               movlw    44
                               movlb    2
                               movwf    v___offset_49,v__banked
                               clrf     v___offset_49+1,v__banked
                               movlb    0
                               movf     v_logcounter,w,v__banked
                               movlb    2
                               movwf    v___data_59,v__banked
                               movlb    0
                               movf     v_logcounter+1,w,v__banked
                               movlb    2
                               movwf    v___data_59+1,v__banked
                               movlb    0
                               movf     v_logcounter+2,w,v__banked
                               movlb    2
                               movwf    v___data_59+2,v__banked
                               movlb    0
                               movf     v_logcounter+3,w,v__banked
                               movlb    2
                               movwf    v___data_59+3,v__banked
; ../lib/pic_data_eeprom.jal
;  251    data_eeprom_write_word(offset+0, tempword[0])
                               movf     v___offset_49,w,v__banked
                               movwf    v____temp_66,v__banked
                               movf     v___offset_49+1,w,v__banked
                               movwf    v____temp_66+1,v__banked
                               movf     v____temp_66,w,v__banked
                               movlb    3
                               movwf    v___offset_15,v__banked
                               movlb    2
                               movf     v____temp_66+1,w,v__banked
                               movlb    3
                               movwf    v___offset_15+1,v__banked
                               movlb    2
                               movf     v___tempword_5,w,v__banked
                               movlb    3
                               movwf    v___data_9,v__banked
                               movlb    2
                               movf     v___tempword_5+1,w,v__banked
                               movlb    3
                               movwf    v___data_9+1,v__banked
                               call     l_data_eeprom_write_word
;  252    data_eeprom_write_word(offset+2, tempword[1])
                               movlw    2
                               movlb    2
                               addwf    v___offset_49,w,v__banked
                               movwf    v____temp_66,v__banked
                               movlw    0
                               addwfc   v___offset_49+1,w,v__banked
                               movwf    v____temp_66+1,v__banked
                               movf     v____temp_66,w,v__banked
                               movlb    3
                               movwf    v___offset_15,v__banked
                               movlb    2
                               movf     v____temp_66+1,w,v__banked
                               movlb    3
                               movwf    v___offset_15+1,v__banked
                               movlb    2
                               movf     v___tempword_5+2,w,v__banked
                               movlb    3
                               movwf    v___data_9,v__banked
                               movlb    2
                               movf     v___tempword_5+3,w,v__banked
                               movlb    3
                               movwf    v___data_9+1,v__banked
                               call     l_data_eeprom_write_word
; 18f4550_usb_hid_keyboard.jal
; 1405 								data_eeprom_write_dword(44,logcounter)
; 1406 							end if
; 1407 						end if
l__l1210
; 1408 					end if					
l__l1209
l__l1208
; 1410 					if d == 24 then -- R, TO CHANGE RED
                               movlw    24
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1216
; 1411 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+14, 2,v__banked ; _btemp237
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+14, 2,v__banked ; _btemp237
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+14, 3,v__banked ; _btemp238
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+14, 3,v__banked ; _btemp238
                               bsf      v__bitbucket+14, 4,v__banked ; _btemp239
                               btfsc    v__bitbucket+14, 2,v__banked ; _btemp237
                               btfss    v__bitbucket+14, 3,v__banked ; _btemp238
                               bcf      v__bitbucket+14, 4,v__banked ; _btemp239
                               btfss    v__bitbucket+14, 4,v__banked ; _btemp239
                               goto     l__l1215
; 1412 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1413 							if color_mode == 1 then
                               movlw    1
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1220
; 1414 								color_mode = 0
                               clrf     v_color_mode,v__banked
; 1415 							else 
                               goto     l__l1217
l__l1220
; 1416 								color_mode = 1
                               movlw    1
                               movwf    v_color_mode,v__banked
; 1417 							end if
; 1418 						end if
l__l1217
; 1419 					end if					
l__l1216
l__l1215
; 1420 					if d == 30 then -- G, TO CHANGE GREEN
                               movlw    30
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1222
; 1421 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+14, 7,v__banked ; _btemp242
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+14, 7,v__banked ; _btemp242
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+15, 0,v__banked ; _btemp243
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+15, 0,v__banked ; _btemp243
                               bsf      v__bitbucket+15, 1,v__banked ; _btemp244
                               btfsc    v__bitbucket+14, 7,v__banked ; _btemp242
                               btfss    v__bitbucket+15, 0,v__banked ; _btemp243
                               bcf      v__bitbucket+15, 1,v__banked ; _btemp244
                               btfss    v__bitbucket+15, 1,v__banked ; _btemp244
                               goto     l__l1221
; 1422 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1423 							if color_mode == 2 then
                               movlw    2
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1226
; 1424 								color_mode = 0
                               clrf     v_color_mode,v__banked
; 1425 							else 
                               goto     l__l1223
l__l1226
; 1426 								color_mode = 2
                               movlw    2
                               movwf    v_color_mode,v__banked
; 1427 							end if
; 1428 						end if
l__l1223
; 1429 					end if				
l__l1222
l__l1221
; 1430 					if d == 36 then -- B, TO CHANGE BLUE
                               movlw    36
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1228
; 1431 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+15, 4,v__banked ; _btemp247
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+15, 4,v__banked ; _btemp247
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+15, 5,v__banked ; _btemp248
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+15, 5,v__banked ; _btemp248
                               bsf      v__bitbucket+15, 6,v__banked ; _btemp249
                               btfsc    v__bitbucket+15, 4,v__banked ; _btemp247
                               btfss    v__bitbucket+15, 5,v__banked ; _btemp248
                               bcf      v__bitbucket+15, 6,v__banked ; _btemp249
                               btfss    v__bitbucket+15, 6,v__banked ; _btemp249
                               goto     l__l1227
; 1432 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1433 							if color_mode == 3 then
                               movlw    3
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1232
; 1434 								color_mode = 0
                               clrf     v_color_mode,v__banked
; 1435 							else 
                               goto     l__l1229
l__l1232
; 1436 								color_mode = 3
                               movlw    3
                               movwf    v_color_mode,v__banked
; 1437 							end if							
; 1438 						end if
l__l1229
; 1439 					end if	
l__l1228
l__l1227
; 1441 					if d == 68 then -- TILDE, TO CHANGE LED MODE 2
                               movlw    68
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1234
; 1442 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+16, 1,v__banked ; _btemp252
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+16, 1,v__banked ; _btemp252
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+16, 2,v__banked ; _btemp253
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+16, 2,v__banked ; _btemp253
                               bsf      v__bitbucket+16, 3,v__banked ; _btemp254
                               btfsc    v__bitbucket+16, 1,v__banked ; _btemp252
                               btfss    v__bitbucket+16, 2,v__banked ; _btemp253
                               bcf      v__bitbucket+16, 3,v__banked ; _btemp254
                               btfss    v__bitbucket+16, 3,v__banked ; _btemp254
                               goto     l__l1233
; 1443 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1444 							if ledmode != 2 then
                               movlw    2
                               subwf    v_ledmode,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1238
; 1445 								rgbColour[0] = 120
                               movlw    120
                               movwf    v_rgbcolour,v__banked
; 1446 								rgbColour[1] = 0
                               clrf     v_rgbcolour+1,v__banked
; 1447 								rgbColour[2] = 0
                               clrf     v_rgbcolour+2,v__banked
; 1448 								ledmode = 2
                               movlw    2
                               movwf    v_ledmode,v__banked
; 1449 								mode = 0
                               clrf     v_mode,v__banked
; 1450 							else 
                               goto     l__l1235
l__l1238
; 1451 								ledmode = 0
                               clrf     v_ledmode,v__banked
; 1452 								set_color(red[0],green[0],blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1453 								mode = 0
                               movlb    0
                               clrf     v_mode,v__banked
; 1454 							end if							
; 1455 						end if
l__l1235
; 1456 					end if	
l__l1234
l__l1233
; 1457 					if d == 63 then -- MASCULINE, TO CHANGE LED MODE 3
                               movlw    63
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1240
; 1458 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+16, 6,v__banked ; _btemp257
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+16, 6,v__banked ; _btemp257
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+16, 7,v__banked ; _btemp258
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+16, 7,v__banked ; _btemp258
                               bsf      v__bitbucket+17, 0,v__banked ; _btemp259
                               btfsc    v__bitbucket+16, 6,v__banked ; _btemp257
                               btfss    v__bitbucket+16, 7,v__banked ; _btemp258
                               bcf      v__bitbucket+17, 0,v__banked ; _btemp259
                               btfss    v__bitbucket+17, 0,v__banked ; _btemp259
                               goto     l__l1239
; 1459 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1460 							if ledmode != 3 then
                               movlw    3
                               subwf    v_ledmode,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1244
; 1461 								ledmode = 3
                               movlw    3
                               movwf    v_ledmode,v__banked
; 1462 								mode = 0
                               clrf     v_mode,v__banked
; 1463 							else 
                               goto     l__l1241
l__l1244
; 1464 								ledmode = 0
                               clrf     v_ledmode,v__banked
; 1465 								set_color(red[0],green[0],blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1466 								mode = 0
                               movlb    0
                               clrf     v_mode,v__banked
; 1467 							end if							
; 1468 						end if
l__l1241
; 1469 					end if	
l__l1240
l__l1239
; 1470 					if d == 57 then -- Ç, TO CHANGE LED MODE 4
                               movlw    57
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1246
; 1471 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+17, 3,v__banked ; _btemp262
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+17, 3,v__banked ; _btemp262
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+17, 4,v__banked ; _btemp263
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+17, 4,v__banked ; _btemp263
                               bsf      v__bitbucket+17, 5,v__banked ; _btemp264
                               btfsc    v__bitbucket+17, 3,v__banked ; _btemp262
                               btfss    v__bitbucket+17, 4,v__banked ; _btemp263
                               bcf      v__bitbucket+17, 5,v__banked ; _btemp264
                               btfss    v__bitbucket+17, 5,v__banked ; _btemp264
                               goto     l__l1245
; 1472 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1473 							if ledmode != 4 then
                               movlw    4
                               subwf    v_ledmode,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1250
; 1474 								ledmode = 4
                               movlw    4
                               movwf    v_ledmode,v__banked
; 1475 								mode = 0
                               clrf     v_mode,v__banked
; 1476 							else 
                               goto     l__l1247
l__l1250
; 1477 								ledmode = 0
                               clrf     v_ledmode,v__banked
; 1478 								set_color(red[0],green[0],blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1479 								mode = 0
                               movlb    0
                               clrf     v_mode,v__banked
; 1480 							end if							
; 1481 						end if
l__l1247
; 1482 					end if											
l__l1246
l__l1245
; 1484 					if d == 62 then -- +, TO INCREASE SELECTED COLOR COMPONENT
                               movlw    62
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1252
; 1485 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+18, 0,v__banked ; _btemp267
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+18, 0,v__banked ; _btemp267
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+18, 1,v__banked ; _btemp268
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+18, 1,v__banked ; _btemp268
                               bsf      v__bitbucket+18, 2,v__banked ; _btemp269
                               btfsc    v__bitbucket+18, 0,v__banked ; _btemp267
                               btfss    v__bitbucket+18, 1,v__banked ; _btemp268
                               bcf      v__bitbucket+18, 2,v__banked ; _btemp269
                               btfss    v__bitbucket+18, 2,v__banked ; _btemp269
                               goto     l__l1251
; 1486 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1487 							if color_mode == 1 then
                               movlw    1
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1256
; 1488 								if red_ <= 120 then
                               movlw    120
                               subwf    v_red_,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1631
                               btfsc    v__status, v__c,v__access
                               goto     l__l1258
l__l1631
; 1489 									red_ = red_ + 10
                               movlw    10
                               addwf    v_red_,f,v__banked
; 1490 								end if 
l__l1258
; 1491 								set_color(red_,green_,blue_)
                               movf     v_green_,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_set_color
; 1492 							elsif color_mode == 2 then
                               goto     l__l1253
l__l1256
                               movlw    2
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1259
; 1493 								if green_ <= 120 then
                               movlw    120
                               subwf    v_green_,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1633
                               btfsc    v__status, v__c,v__access
                               goto     l__l1261
l__l1633
; 1494 									green_ = green_ + 10
                               movlw    10
                               addwf    v_green_,f,v__banked
; 1495 								end if 
l__l1261
; 1496 								set_color(red_,green_,blue_)
                               movf     v_green_,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_set_color
; 1497 							elsif color_mode == 3 then
                               goto     l__l1255
l__l1259
                               movlw    3
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1262
; 1498 								if blue_ <= 120 then
                               movlw    120
                               subwf    v_blue_,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1635
                               btfsc    v__status, v__c,v__access
                               goto     l__l1264
l__l1635
; 1499 									blue_ = blue_ + 10
                               movlw    10
                               addwf    v_blue_,f,v__banked
; 1500 								end if 
l__l1264
; 1501 								set_color(red_,green_,blue_)
                               movf     v_green_,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_set_color
; 1502 							end if
l__l1262
l__l1255
; 1503 						end if
l__l1253
; 1504 					end if							
l__l1252
l__l1251
; 1505 					if d == 64 then -- -, TO REDUCE SELECTED COLOR COMPONENT
                               movlw    64
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1266
; 1506 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+19, 2,v__banked ; _btemp277
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+19, 2,v__banked ; _btemp277
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+19, 3,v__banked ; _btemp278
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+19, 3,v__banked ; _btemp278
                               bsf      v__bitbucket+19, 4,v__banked ; _btemp279
                               btfsc    v__bitbucket+19, 2,v__banked ; _btemp277
                               btfss    v__bitbucket+19, 3,v__banked ; _btemp278
                               bcf      v__bitbucket+19, 4,v__banked ; _btemp279
                               btfss    v__bitbucket+19, 4,v__banked ; _btemp279
                               goto     l__l1265
; 1507 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1508 							if color_mode == 1 then
                               movlw    1
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1270
; 1509 								if red_ >= 10 then
                               movlw    10
                               subwf    v_red_,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1639
                               btfss    v__status, v__c,v__access
                               goto     l__l1272
l__l1639
; 1510 									red_ = red_ - 10
                               movlw    246
                               addwf    v_red_,f,v__banked
; 1511 								end if 
l__l1272
; 1512 								set_color(red_,green_,blue_)
                               movf     v_green_,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_set_color
; 1513 							elsif color_mode == 2 then
                               goto     l__l1267
l__l1270
                               movlw    2
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1273
; 1514 								if green_ >= 10 then
                               movlw    10
                               subwf    v_green_,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1641
                               btfss    v__status, v__c,v__access
                               goto     l__l1275
l__l1641
; 1515 									green_ = green_ - 10
                               movlw    246
                               addwf    v_green_,f,v__banked
; 1516 								end if 
l__l1275
; 1517 								set_color(red_,green_,blue_)
                               movf     v_green_,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_set_color
; 1518 							elsif color_mode == 3 then
                               goto     l__l1269
l__l1273
                               movlw    3
                               subwf    v_color_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1276
; 1519 								if blue_ >= 10 then
                               movlw    10
                               subwf    v_blue_,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1643
                               btfss    v__status, v__c,v__access
                               goto     l__l1278
l__l1643
; 1520 									blue_ = blue_ - 10
                               movlw    246
                               addwf    v_blue_,f,v__banked
; 1521 								end if 
l__l1278
; 1522 								set_color(red_,green_,blue_)
                               movf     v_green_,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_set_color
; 1523 							end if
l__l1276
l__l1269
; 1524 						end if
l__l1267
; 1525 					end if	
l__l1266
l__l1265
; 1527 					if d == 56 then -- P, TO ACTIVATE THE PEN
                               movlw    56
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1280
; 1528 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+20, 4,v__banked ; _btemp287
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+20, 4,v__banked ; _btemp287
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+20, 5,v__banked ; _btemp288
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+20, 5,v__banked ; _btemp288
                               bsf      v__bitbucket+20, 6,v__banked ; _btemp289
                               btfsc    v__bitbucket+20, 4,v__banked ; _btemp287
                               btfss    v__bitbucket+20, 5,v__banked ; _btemp288
                               bcf      v__bitbucket+20, 6,v__banked ; _btemp289
                               btfss    v__bitbucket+20, 6,v__banked ; _btemp289
                               goto     l__l1279
; 1529 							if SW_PEN == 1 then
                               btfss    v_portd, 2,v__access ; pin_d2
                               goto     l__l1284
; 1530 								SW_PEN = 0
                               bcf      v_latd, 2,v__access ; x182
; 1531 							else
                               goto     l__l1283
l__l1284
; 1532 								SW_PEN = 1
                               bsf      v_latd, 2,v__access ; x183
; 1533 							end if
l__l1283
; 1534 							mode = 0
                               movlb    0
                               clrf     v_mode,v__banked
; 1535 							set_color(red[0],green[0],blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1536 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1537 						end if
; 1538 					end if
l__l1280
l__l1279
; 1540 					if d == 26 then -- C, TO SAVE LEVEL 1 COLOR
                               movlw    26
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1288
; 1541 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+21, 1,v__banked ; _btemp292
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+21, 1,v__banked ; _btemp292
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+21, 2,v__banked ; _btemp293
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+21, 2,v__banked ; _btemp293
                               bsf      v__bitbucket+21, 3,v__banked ; _btemp294
                               btfsc    v__bitbucket+21, 1,v__banked ; _btemp292
                               btfss    v__bitbucket+21, 2,v__banked ; _btemp293
                               bcf      v__bitbucket+21, 3,v__banked ; _btemp294
                               btfss    v__bitbucket+21, 3,v__banked ; _btemp294
                               goto     l__l1287
; 1542 							data_eeprom_write(0,red_)
                               movlb    3
                               clrf     v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_data_eeprom_write
; 1543 							data_eeprom_write(1,green_)
                               movlw    1
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_green_,w,v__banked
                               call     l_data_eeprom_write
; 1544 							data_eeprom_write(2,blue_)
                               movlw    2
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               call     l_data_eeprom_write
; 1545 							red[0] = red_
                               movlb    0
                               movf     v_red_,w,v__banked
                               movwf    v_red,v__banked
; 1546 							green[0] = green_
                               movf     v_green_,w,v__banked
                               movwf    v_green,v__banked
; 1547 							blue[0] = blue_
                               movf     v_blue_,w,v__banked
                               movwf    v_blue,v__banked
; 1548 						end if
; 1549 					end if	
l__l1288
l__l1287
; 1550 					if d == 20 then -- D, TO SAVE LEVEL 2 COLOR
                               movlw    20
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1292
; 1551 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+21, 5,v__banked ; _btemp296
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+21, 5,v__banked ; _btemp296
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+21, 6,v__banked ; _btemp297
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+21, 6,v__banked ; _btemp297
                               bsf      v__bitbucket+21, 7,v__banked ; _btemp298
                               btfsc    v__bitbucket+21, 5,v__banked ; _btemp296
                               btfss    v__bitbucket+21, 6,v__banked ; _btemp297
                               bcf      v__bitbucket+21, 7,v__banked ; _btemp298
                               btfss    v__bitbucket+21, 7,v__banked ; _btemp298
                               goto     l__l1291
; 1552 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1553 							data_eeprom_write(3,red_)
                               movlw    3
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_data_eeprom_write
; 1554 							data_eeprom_write(4,green_)
                               movlw    4
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_green_,w,v__banked
                               call     l_data_eeprom_write
; 1555 							data_eeprom_write(5,blue_)
                               movlw    5
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               call     l_data_eeprom_write
; 1556 							red[1] = red_
                               movlb    0
                               movf     v_red_,w,v__banked
                               movwf    v_red+1,v__banked
; 1557 							green[1] = green_
                               movf     v_green_,w,v__banked
                               movwf    v_green+1,v__banked
; 1558 							blue[1] = blue_
                               movf     v_blue_,w,v__banked
                               movwf    v_blue+1,v__banked
; 1559 						end if
; 1560 					end if
l__l1292
l__l1291
; 1561 					if d == 19 then -- E, TO SAVE LEVEL 3 COLOR
                               movlw    19
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1296
; 1562 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+22, 1,v__banked ; _btemp300
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+22, 1,v__banked ; _btemp300
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+22, 2,v__banked ; _btemp301
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+22, 2,v__banked ; _btemp301
                               bsf      v__bitbucket+22, 3,v__banked ; _btemp302
                               btfsc    v__bitbucket+22, 1,v__banked ; _btemp300
                               btfss    v__bitbucket+22, 2,v__banked ; _btemp301
                               bcf      v__bitbucket+22, 3,v__banked ; _btemp302
                               btfss    v__bitbucket+22, 3,v__banked ; _btemp302
                               goto     l__l1295
; 1563 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1564 							data_eeprom_write(6,red_)
                               movlw    6
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_data_eeprom_write
; 1565 							data_eeprom_write(7,green_)
                               movlw    7
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_green_,w,v__banked
                               call     l_data_eeprom_write
; 1566 							data_eeprom_write(8,blue_)
                               movlw    8
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               call     l_data_eeprom_write
; 1567 							red[2] = red_
                               movlb    0
                               movf     v_red_,w,v__banked
                               movwf    v_red+2,v__banked
; 1568 							green[2] = green_
                               movf     v_green_,w,v__banked
                               movwf    v_green+2,v__banked
; 1569 							blue[2] = blue_
                               movf     v_blue_,w,v__banked
                               movwf    v_blue+2,v__banked
; 1570 						end if
; 1571 					end if
l__l1296
l__l1295
; 1572 					if d == 18 then -- 3, TO SAVE LEVEL 4 COLOR
                               movlw    18
                               movlb    0
                               subwf    v_d,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1300
; 1573 						if mode == 1 & save_mode == 0 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+22, 5,v__banked ; _btemp304
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+22, 5,v__banked ; _btemp304
                               movlb    0
                               movf     v_save_mode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+22, 6,v__banked ; _btemp305
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+22, 6,v__banked ; _btemp305
                               bsf      v__bitbucket+22, 7,v__banked ; _btemp306
                               btfsc    v__bitbucket+22, 5,v__banked ; _btemp304
                               btfss    v__bitbucket+22, 6,v__banked ; _btemp305
                               bcf      v__bitbucket+22, 7,v__banked ; _btemp306
                               btfss    v__bitbucket+22, 7,v__banked ; _btemp306
                               goto     l__l1299
; 1574 							inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1575 							data_eeprom_write(9,red_)
                               movlw    9
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_red_,w,v__banked
                               call     l_data_eeprom_write
; 1576 							data_eeprom_write(10,green_)
                               movlw    10
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_green_,w,v__banked
                               call     l_data_eeprom_write
; 1577 							data_eeprom_write(11,blue_)
                               movlw    11
                               movlb    3
                               movwf    v___offset_6,v__banked
                               clrf     v___offset_6+1,v__banked
                               movlb    0
                               movf     v_blue_,w,v__banked
                               call     l_data_eeprom_write
; 1578 							red[3] = red_
                               movlb    0
                               movf     v_red_,w,v__banked
                               movwf    v_red+3,v__banked
; 1579 							green[3] = green_
                               movf     v_green_,w,v__banked
                               movwf    v_green+3,v__banked
; 1580 							blue[3] = blue_
                               movf     v_blue_,w,v__banked
                               movwf    v_blue+3,v__banked
; 1581 						end if
; 1582 					end if
l__l1300
l__l1299
; 1584 					g = 0
                               movlb    0
                               clrf     v_g,v__banked
; 1585 					while g < 12 loop
l__l1303
                               movlw    12
                               subwf    v_g,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1304
                               btfsc    v__status, v__c,v__access
                               goto     l__l1304
; 1586 						if mode == 1 & save_mode < 1 then
                               movlw    1
                               subwf    v_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+23, 1,v__banked ; _btemp308
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+23, 1,v__banked ; _btemp308
                               movlw    1
                               movlb    0
                               subwf    v_save_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+23, 2,v__banked ; _btemp309
                               btfsc    v__status, v__z,v__access
                               goto     l__l1657
                               btfss    v__status, v__c,v__access
                               bsf      v__bitbucket+23, 2,v__banked ; _btemp309
l__l1657
                               bsf      v__bitbucket+23, 3,v__banked ; _btemp310
                               btfsc    v__bitbucket+23, 1,v__banked ; _btemp308
                               btfss    v__bitbucket+23, 2,v__banked ; _btemp309
                               bcf      v__bitbucket+23, 3,v__banked ; _btemp310
                               btfss    v__bitbucket+23, 3,v__banked ; _btemp310
                               goto     l__l1307
; 1587 							if d == f_index[g] then
                               lfsr     0,v_f_index
                               movlb    0
                               movf     v_g,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movf     v_d,w,v__banked
                               subwf    v__pic_temp,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1306
; 1588 								set_color(red[0], green[0], blue[0])
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1589 								mode = 0
                               movlb    0
                               clrf     v_mode,v__banked
; 1590 								save_mode = 0
                               clrf     v_save_mode,v__banked
; 1591 								inhibit = 1
                               movlw    1
                               movwf    v_inhibit,v__banked
; 1592 								cpa = ssa[g]
                               bcf      v__status, v__c,v__access
                               rlcf     v_g,w,v__banked
                               movwf    v____temp_54,v__banked
                               lfsr     0,v_ssa
                               movf     v____temp_54,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_cpa,v__banked
                               incf     v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_cpa+1,v__banked
; 1593 								play(g)
                               movf     v_g,w,v__banked
                               call     l_play
; 1594 							end if
; 1595 						end if
l__l1307
l__l1306
; 1596 						g = g + 1
                               movlb    0
                               incf     v_g,f,v__banked
; 1597 					end loop			
                               goto     l__l1303
l__l1304
; 1599 					if save_mode == 1 then
                               movlw    1
                               subwf    v_save_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1311
; 1600 						g = 0
                               clrf     v_g,v__banked
; 1601 						while g < 12 loop
l__l1312
                               movlw    12
                               subwf    v_g,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1310
                               btfsc    v__status, v__c,v__access
                               goto     l__l1310
; 1602 							if d == f_index[g] then
                               lfsr     0,v_f_index
                               movf     v_g,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movf     v_d,w,v__banked
                               subwf    v__pic_temp,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1316
; 1603 								set_color(red[3], green[3], blue[3])
                               movf     v_green+3,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue+3,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red+3,w,v__banked
                               call     l_set_color
; 1604 								inhibit = 1
                               movlw    1
                               movlb    0
                               movwf    v_inhibit,v__banked
; 1605 								counter[g] = 0
                               bcf      v__status, v__c,v__access
                               rlcf     v_g,w,v__banked
                               movwf    v____temp_54,v__banked
                               lfsr     0,v_counter
                               movf     v____temp_54,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
                               incf     v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1606 								csa = ssa[g]
                               bcf      v__status, v__c,v__access
                               rlcf     v_g,w,v__banked
                               movwf    v____temp_54,v__banked
                               lfsr     0,v_ssa
                               movf     v____temp_54,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_csa,v__banked
                               incf     v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v_csa+1,v__banked
; 1607 								save_mode = g + 2 	
                               movlw    2
                               addwf    v_g,w,v__banked
                               movwf    v_save_mode,v__banked
; 1608 							end if
l__l1316
; 1609 							g = g + 1
                               incf     v_g,f,v__banked
; 1610 						end loop
                               goto     l__l1312
; 1611 					elsif save_mode > 1 & type[d]!= 1 then
l__l1311
                               movlw    1
                               subwf    v_save_mode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+24, 0,v__banked ; _btemp315
                               btfsc    v__status, v__z,v__access
                               goto     l__l1663
                               btfsc    v__status, v__c,v__access
                               bsf      v__bitbucket+24, 0,v__banked ; _btemp315
l__l1663
                               lfsr     0,v_type
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movlw    1
                               subwf    v__pic_temp,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+24, 1,v__banked ; _btemp316
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket+24, 1,v__banked ; _btemp316
                               bsf      v__bitbucket+24, 2,v__banked ; _btemp317
                               btfsc    v__bitbucket+24, 0,v__banked ; _btemp315
                               btfss    v__bitbucket+24, 1,v__banked ; _btemp316
                               bcf      v__bitbucket+24, 2,v__banked ; _btemp317
                               btfss    v__bitbucket+24, 2,v__banked ; _btemp317
                               goto     l__l1317
; 1612 						save_data_ext_eeprom(modifier,keys[d])
                               lfsr     0,v_keys
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    3
                               movwf    v___data_55,v__banked
                               movlb    0
                               movf     v___modifier_1,w,v__banked
                               call     l_save_data_ext_eeprom
; 1613 						save_data_ext_eeprom(modifier,0)
                               movlb    3
                               clrf     v___data_55,v__banked
                               movlb    0
                               movf     v___modifier_1,w,v__banked
                               call     l_save_data_ext_eeprom
; 1614 					end if
l__l1317
l__l1310
; 1616 					if log_mode == 1 then
                               movlw    1
                               movlb    0
                               subwf    v_log_mode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1319
; 1617 						if inhibit == 0 & type[d]!= 1 then
                               movf     v_inhibit,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+24, 4,v__banked ; _btemp319
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+24, 4,v__banked ; _btemp319
                               lfsr     0,v_type
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movlw    1
                               subwf    v__pic_temp,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+24, 5,v__banked ; _btemp320
                               btfss    v__status, v__z,v__access
                               bsf      v__bitbucket+24, 5,v__banked ; _btemp320
                               bsf      v__bitbucket+24, 6,v__banked ; _btemp321
                               btfsc    v__bitbucket+24, 4,v__banked ; _btemp319
                               btfss    v__bitbucket+24, 5,v__banked ; _btemp320
                               bcf      v__bitbucket+24, 6,v__banked ; _btemp321
                               btfss    v__bitbucket+24, 6,v__banked ; _btemp321
                               goto     l__l1321
; 1618 							log(modifier,keys[d])
                               lfsr     0,v_keys
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    3
                               movwf    v___data_57,v__banked
                               movlb    0
                               movf     v___modifier_1,w,v__banked
                               call     l_log
; 1619 							log(modifier,0)
                               movlb    3
                               clrf     v___data_57,v__banked
                               movlb    0
                               movf     v___modifier_1,w,v__banked
                               call     l_log
; 1620 						end if
l__l1321
; 1621 						if logcounter > 400000 then
                               movlw    0
                               movlb    0
                               subwf    v_logcounter+3,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1668
                               movlw    6
                               subwf    v_logcounter+2,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1668
                               movlw    26
                               subwf    v_logcounter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1668
                               movlw    128
                               subwf    v_logcounter,w,v__banked
l__l1668
                               btfsc    v__status, v__z,v__access
                               goto     l__l1318
                               btfss    v__status, v__c,v__access
                               goto     l__l1318
; 1622 							log_mode = 0
                               clrf     v_log_mode,v__banked
; 1623 							data_eeprom_write_dword(44,logcounter)
                               movlw    44
                               movlb    2
                               movwf    v___offset_50,v__banked
                               clrf     v___offset_50+1,v__banked
                               movlb    0
                               movf     v_logcounter,w,v__banked
                               movlb    2
                               movwf    v___data_60,v__banked
                               movlb    0
                               movf     v_logcounter+1,w,v__banked
                               movlb    2
                               movwf    v___data_60+1,v__banked
                               movlb    0
                               movf     v_logcounter+2,w,v__banked
                               movlb    2
                               movwf    v___data_60+2,v__banked
                               movlb    0
                               movf     v_logcounter+3,w,v__banked
                               movlb    2
                               movwf    v___data_60+3,v__banked
; ../lib/pic_data_eeprom.jal
;  251    data_eeprom_write_word(offset+0, tempword[0])
                               movf     v___offset_50,w,v__banked
                               movwf    v____temp_67,v__banked
                               movf     v___offset_50+1,w,v__banked
                               movwf    v____temp_67+1,v__banked
                               movf     v____temp_67,w,v__banked
                               movlb    3
                               movwf    v___offset_15,v__banked
                               movlb    2
                               movf     v____temp_67+1,w,v__banked
                               movlb    3
                               movwf    v___offset_15+1,v__banked
                               movlb    2
                               movf     v___tempword_6,w,v__banked
                               movlb    3
                               movwf    v___data_9,v__banked
                               movlb    2
                               movf     v___tempword_6+1,w,v__banked
                               movlb    3
                               movwf    v___data_9+1,v__banked
                               call     l_data_eeprom_write_word
;  252    data_eeprom_write_word(offset+2, tempword[1])
                               movlw    2
                               movlb    2
                               addwf    v___offset_50,w,v__banked
                               movwf    v____temp_67,v__banked
                               movlw    0
                               addwfc   v___offset_50+1,w,v__banked
                               movwf    v____temp_67+1,v__banked
                               movf     v____temp_67,w,v__banked
                               movlb    3
                               movwf    v___offset_15,v__banked
                               movlb    2
                               movf     v____temp_67+1,w,v__banked
                               movlb    3
                               movwf    v___offset_15+1,v__banked
                               movlb    2
                               movf     v___tempword_6+2,w,v__banked
                               movlb    3
                               movwf    v___data_9,v__banked
                               movlb    2
                               movf     v___tempword_6+3,w,v__banked
                               movlb    3
                               movwf    v___data_9+1,v__banked
                               call     l_data_eeprom_write_word
; 18f4550_usb_hid_keyboard.jal
; 1623 							data_eeprom_write_dword(44,logcounter)
; 1624 						end if
; 1625 					end if
l__l1319
l__l1318
; 1629 				if inhibit == 1 then
                               movlw    1
                               movlb    0
                               subwf    v_inhibit,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1326
; 1630 					inhibit = 0	
                               clrf     v_inhibit,v__banked
; 1631 				else
                               goto     l__l1189
l__l1326
; 1632 					key_press_(d)
                               movf     v_d,w,v__banked
                               call     l_key_press_
; 1633 				end if
; 1635 				end if
                               goto     l__l1189
; 1636 			elsif previous[d] == 1 & current[d] == 0 then
l__l1190
                               lfsr     0,v_previous
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movlw    1
                               subwf    v__pic_temp,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+25, 1,v__banked ; _btemp324
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+25, 1,v__banked ; _btemp324
                               lfsr     0,v_current
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movlb    1
                               bsf      v__bitbucket+25, 2,v__banked ; _btemp325
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+25, 2,v__banked ; _btemp325
                               bsf      v__bitbucket+25, 3,v__banked ; _btemp326
                               btfsc    v__bitbucket+25, 1,v__banked ; _btemp324
                               btfss    v__bitbucket+25, 2,v__banked ; _btemp325
                               bcf      v__bitbucket+25, 3,v__banked ; _btemp326
                               btfss    v__bitbucket+25, 3,v__banked ; _btemp326
                               goto     l__l1327
; 1637 				if key_pressed[d] == 1 then
                               lfsr     0,v_key_pressed
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movlw    1
                               subwf    v__pic_temp,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1189
; 1638 					key_pressed[d] = 0
                               lfsr     0,v_key_pressed
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               clrf     v__ind,v__access
; 1639 					key_release_(d)
                               movf     v_d,w,v__banked
                               call     l_key_release_
; 1640 				end if
; 1641 			end if
l__l1327
l__l1189
; 1642 			previous[d] = current[d]
                               lfsr     0,v_current
                               movlb    0
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               lfsr     0,v_previous
                               movf     v_d,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__pic_temp,w,v__banked
                               movwf    v__ind,v__access
; 1643 			d = d + 1
                               incf     v_d,f,v__banked
; 1644 		end loop 
                               movlb    1
                               incf     v__floop45,f,v__banked
                               movlw    88
                               subwf    v__floop45,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1186
; 1645 		if timecounter < 1800 then
                               movlw    7
                               movlb    0
                               subwf    v_timecounter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1672
                               movlw    8
                               subwf    v_timecounter,w,v__banked
l__l1672
                               btfsc    v__status, v__z,v__access
                               goto     l__l1331
                               btfsc    v__status, v__c,v__access
                               goto     l__l1331
; 1646 			timecounter = timecounter + 1
                               incf     v_timecounter,f,v__banked
                               btfsc    v__status, v__z,v__access
                               incf     v_timecounter+1,f,v__banked
; 1647 		end if
l__l1331
; 1649 		if timecounter >= 1800 & ledmode == 0 then
                               movlw    7
                               subwf    v_timecounter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1674
                               movlw    8
                               subwf    v_timecounter,w,v__banked
l__l1674
                               movlb    1
                               bcf      v__bitbucket+25, 7,v__banked ; _btemp330
                               btfss    v__status, v__z,v__access
                               btfsc    v__status, v__c,v__access
                               bsf      v__bitbucket+25, 7,v__banked ; _btemp330
                               movlb    0
                               movf     v_ledmode,w,v__banked
                               movlb    1
                               bsf      v__bitbucket+26, 0,v__banked ; _btemp331
                               btfss    v__status, v__z,v__access
                               bcf      v__bitbucket+26, 0,v__banked ; _btemp331
                               bsf      v__bitbucket+26, 1,v__banked ; _btemp332
                               btfsc    v__bitbucket+25, 7,v__banked ; _btemp330
                               btfss    v__bitbucket+26, 0,v__banked ; _btemp331
                               bcf      v__bitbucket+26, 1,v__banked ; _btemp332
                               btfss    v__bitbucket+26, 1,v__banked ; _btemp332
                               goto     l__l1333
; 1650 			rgbColour[0] = red[0]
                               movlb    0
                               movf     v_red,w,v__banked
                               movwf    v_rgbcolour,v__banked
; 1651 			rgbColour[1] = green[0]
                               movf     v_green,w,v__banked
                               movwf    v_rgbcolour+1,v__banked
; 1652 			rgbColour[2] = blue[0]
                               movf     v_blue,w,v__banked
                               movwf    v_rgbcolour+2,v__banked
; 1654 			ledmode = 1
                               movlw    1
                               movwf    v_ledmode,v__banked
; 1655 		elsif ledmode == 1 & timecounter < 1800 then
                               goto     l__l1332
l__l1333
                               movlw    1
                               movlb    0
                               subwf    v_ledmode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+26, 2,v__banked ; _btemp333
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+26, 2,v__banked ; _btemp333
                               movlw    7
                               movlb    0
                               subwf    v_timecounter+1,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1677
                               movlw    8
                               subwf    v_timecounter,w,v__banked
l__l1677
                               movlb    1
                               bcf      v__bitbucket+26, 3,v__banked ; _btemp334
                               btfsc    v__status, v__z,v__access
                               goto     l__l1678
                               btfss    v__status, v__c,v__access
                               bsf      v__bitbucket+26, 3,v__banked ; _btemp334
l__l1678
                               bsf      v__bitbucket+26, 4,v__banked ; _btemp335
                               btfsc    v__bitbucket+26, 2,v__banked ; _btemp333
                               btfss    v__bitbucket+26, 3,v__banked ; _btemp334
                               bcf      v__bitbucket+26, 4,v__banked ; _btemp335
                               btfss    v__bitbucket+26, 4,v__banked ; _btemp335
                               goto     l__l1334
; 1656 			set_color(red[0],green[0],blue[0])
                               movlb    0
                               movf     v_green,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color
; 1657 			ledmode = 0
                               movlb    0
                               clrf     v_ledmode,v__banked
; 1658 		end if 
l__l1334
l__l1332
; 1660 		if ledmode == 1 | ledmode == 4 then
                               movlw    1
                               movlb    0
                               subwf    v_ledmode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+26, 5,v__banked ; _btemp336
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+26, 5,v__banked ; _btemp336
                               movlw    4
                               movlb    0
                               subwf    v_ledmode,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+26, 6,v__banked ; _btemp337
                               btfsc    v__status, v__z,v__access
                               bsf      v__bitbucket+26, 6,v__banked ; _btemp337
                               bcf      v__bitbucket+26, 7,v__banked ; _btemp338
                               btfss    v__bitbucket+26, 5,v__banked ; _btemp336
                               btfsc    v__bitbucket+26, 6,v__banked ; _btemp337
                               bsf      v__bitbucket+26, 7,v__banked ; _btemp338
                               btfss    v__bitbucket+26, 7,v__banked ; _btemp338
                               goto     l__l1336
; 1661 			colorfactorR = 1
                               movlw    1
                               movlb    0
                               movwf    v_colorfactorr,v__banked
; 1662 			colorfactorG = 1
                               movlw    1
                               movwf    v_colorfactorg,v__banked
; 1663 			colorfactorB = 1
                               movlw    1
                               movwf    v_colorfactorb,v__banked
; 1664 			if rgbColour[0] > 30 then
                               movlw    30
                               subwf    v_rgbcolour,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1338
                               btfss    v__status, v__c,v__access
                               goto     l__l1338
; 1665 				colorfactorR = 2
                               movlw    2
                               movwf    v_colorfactorr,v__banked
; 1666 			end if
l__l1338
; 1667 			if rgbColour[0] > 60 then
                               movlw    60
                               subwf    v_rgbcolour,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1340
                               btfss    v__status, v__c,v__access
                               goto     l__l1340
; 1668 				colorfactorR = 3
                               movlw    3
                               movwf    v_colorfactorr,v__banked
; 1669 			end if
l__l1340
; 1670 			if rgbColour[0] > 90 then
                               movlw    90
                               subwf    v_rgbcolour,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1342
                               btfss    v__status, v__c,v__access
                               goto     l__l1342
; 1671 				colorfactorR = 4
                               movlw    4
                               movwf    v_colorfactorr,v__banked
; 1672 			end if
l__l1342
; 1673 			if rgbColour[1] > 30 then
                               movlw    30
                               subwf    v_rgbcolour+1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1344
                               btfss    v__status, v__c,v__access
                               goto     l__l1344
; 1674 				colorfactorG = 2
                               movlw    2
                               movwf    v_colorfactorg,v__banked
; 1675 			end if
l__l1344
; 1676 			if rgbColour[1] > 60 then
                               movlw    60
                               subwf    v_rgbcolour+1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1346
                               btfss    v__status, v__c,v__access
                               goto     l__l1346
; 1677 				colorfactorG = 3
                               movlw    3
                               movwf    v_colorfactorg,v__banked
; 1678 			end if
l__l1346
; 1679 			if rgbColour[1] > 90 then
                               movlw    90
                               subwf    v_rgbcolour+1,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1348
                               btfss    v__status, v__c,v__access
                               goto     l__l1348
; 1680 				colorfactorG = 4
                               movlw    4
                               movwf    v_colorfactorg,v__banked
; 1681 			end if
l__l1348
; 1682 			if rgbColour[2] > 30 then
                               movlw    30
                               subwf    v_rgbcolour+2,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1350
                               btfss    v__status, v__c,v__access
                               goto     l__l1350
; 1683 				colorfactorB = 2
                               movlw    2
                               movwf    v_colorfactorb,v__banked
; 1684 			end if
l__l1350
; 1685 			if rgbColour[2] > 60 then
                               movlw    60
                               subwf    v_rgbcolour+2,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1352
                               btfss    v__status, v__c,v__access
                               goto     l__l1352
; 1686 				colorfactorB = 3
                               movlw    3
                               movwf    v_colorfactorb,v__banked
; 1687 			end if
l__l1352
; 1688 			if rgbColour[2] > 90 then
                               movlw    90
                               subwf    v_rgbcolour+2,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1354
                               btfss    v__status, v__c,v__access
                               goto     l__l1354
; 1689 				colorfactorB = 4
                               movlw    4
                               movwf    v_colorfactorb,v__banked
; 1690 			end if
l__l1354
; 1692 			if direction == 0 then
                               movf     v_direction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1356
; 1693 				if rgbColour[0] >= colorfactorR then
                               movf     v_rgbcolour,w,v__banked
                               subwf    v_colorfactorr,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1702
                               btfsc    v__status, v__c,v__access
                               goto     l__l1358
l__l1702
; 1694 					rgbColour[0] = rgbColour[0] - colorfactorR
                               bsf      v__status, v__c,v__access
                               movf     v_rgbcolour,w,v__banked
                               subfwb   v_colorfactorr,w,v__banked
                               movwf    v_rgbcolour,v__banked
; 1695 				end if
l__l1358
; 1696 				if rgbColour[1] >= colorfactorG then
                               movf     v_rgbcolour+1,w,v__banked
                               subwf    v_colorfactorg,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1704
                               btfsc    v__status, v__c,v__access
                               goto     l__l1360
l__l1704
; 1697 					rgbColour[1] = rgbColour[1] - colorfactorG
                               bsf      v__status, v__c,v__access
                               movf     v_rgbcolour+1,w,v__banked
                               subfwb   v_colorfactorg,w,v__banked
                               movwf    v_rgbcolour+1,v__banked
; 1698 				end if
l__l1360
; 1699 				if rgbColour[2] >= colorfactorB then
                               movf     v_rgbcolour+2,w,v__banked
                               subwf    v_colorfactorb,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1706
                               btfsc    v__status, v__c,v__access
                               goto     l__l1362
l__l1706
; 1700 					rgbColour[2] = rgbColour[2] - colorfactorB
                               bsf      v__status, v__c,v__access
                               movf     v_rgbcolour+2,w,v__banked
                               subfwb   v_colorfactorb,w,v__banked
                               movwf    v_rgbcolour+2,v__banked
; 1701 				end if
l__l1362
; 1702 				if rgbColour[0] < colorfactorR & rgbColour[1] < colorfactorG & rgbColour[2] < colorfactorB then
                               movf     v_rgbcolour,w,v__banked
                               subwf    v_colorfactorr,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+28, 5,v__banked ; _btemp352
                               btfsc    v__status, v__z,v__access
                               goto     l__l1708
                               btfsc    v__status, v__c,v__access
                               bsf      v__bitbucket+28, 5,v__banked ; _btemp352
l__l1708
                               movlb    0
                               movf     v_rgbcolour+1,w,v__banked
                               subwf    v_colorfactorg,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+28, 6,v__banked ; _btemp353
                               btfsc    v__status, v__z,v__access
                               goto     l__l1710
                               btfsc    v__status, v__c,v__access
                               bsf      v__bitbucket+28, 6,v__banked ; _btemp353
l__l1710
                               bsf      v__bitbucket+28, 7,v__banked ; _btemp354
                               btfsc    v__bitbucket+28, 5,v__banked ; _btemp352
                               btfss    v__bitbucket+28, 6,v__banked ; _btemp353
                               bcf      v__bitbucket+28, 7,v__banked ; _btemp354
                               movlb    0
                               movf     v_rgbcolour+2,w,v__banked
                               subwf    v_colorfactorb,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+29, 0,v__banked ; _btemp355
                               btfsc    v__status, v__z,v__access
                               goto     l__l1714
                               btfsc    v__status, v__c,v__access
                               bsf      v__bitbucket+29, 0,v__banked ; _btemp355
l__l1714
                               bsf      v__bitbucket+29, 1,v__banked ; _btemp356
                               btfsc    v__bitbucket+28, 7,v__banked ; _btemp354
                               btfss    v__bitbucket+29, 0,v__banked ; _btemp355
                               bcf      v__bitbucket+29, 1,v__banked ; _btemp356
                               btfss    v__bitbucket+29, 1,v__banked ; _btemp356
                               goto     l__l1355
; 1703 					direction = 1
                               movlw    1
                               movlb    0
                               movwf    v_direction,v__banked
; 1704 				end if
; 1705 			else
                               goto     l__l1355
l__l1356
; 1706 				if rgbColour[0] < red[0] then
                               movf     v_rgbcolour,w,v__banked
                               subwf    v_red,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1366
                               btfss    v__status, v__c,v__access
                               goto     l__l1366
; 1707 					rgbColour[0] = rgbColour[0] + colorfactorR
                               movf     v_colorfactorr,w,v__banked
                               addwf    v_rgbcolour,f,v__banked
; 1708 				end if
l__l1366
; 1709 				if rgbColour[1] < green[0] then
                               movf     v_rgbcolour+1,w,v__banked
                               subwf    v_green,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1368
                               btfss    v__status, v__c,v__access
                               goto     l__l1368
; 1710 					rgbColour[1] = rgbColour[1] + colorfactorG
                               movf     v_colorfactorg,w,v__banked
                               addwf    v_rgbcolour+1,f,v__banked
; 1711 				end if
l__l1368
; 1712 				if rgbColour[2] < blue[0] then
                               movf     v_rgbcolour+2,w,v__banked
                               subwf    v_blue,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1370
                               btfss    v__status, v__c,v__access
                               goto     l__l1370
; 1713 					rgbColour[2] = rgbColour[2] + colorfactorB
                               movf     v_colorfactorb,w,v__banked
                               addwf    v_rgbcolour+2,f,v__banked
; 1714 				end if
l__l1370
; 1715 				if rgbColour[0] >= red[0] & rgbColour[1] >= green[0] & rgbColour[2] >= blue[0] then
                               movf     v_rgbcolour,w,v__banked
                               subwf    v_red,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+29, 5,v__banked ; _btemp360
                               btfss    v__status, v__z,v__access
                               btfss    v__status, v__c,v__access
                               bsf      v__bitbucket+29, 5,v__banked ; _btemp360
                               movlb    0
                               movf     v_rgbcolour+1,w,v__banked
                               subwf    v_green,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+29, 6,v__banked ; _btemp361
                               btfss    v__status, v__z,v__access
                               btfss    v__status, v__c,v__access
                               bsf      v__bitbucket+29, 6,v__banked ; _btemp361
                               bsf      v__bitbucket+29, 7,v__banked ; _btemp362
                               btfsc    v__bitbucket+29, 5,v__banked ; _btemp360
                               btfss    v__bitbucket+29, 6,v__banked ; _btemp361
                               bcf      v__bitbucket+29, 7,v__banked ; _btemp362
                               movlb    0
                               movf     v_rgbcolour+2,w,v__banked
                               subwf    v_blue,w,v__banked
                               movlb    1
                               bcf      v__bitbucket+30, 0,v__banked ; _btemp363
                               btfss    v__status, v__z,v__access
                               btfss    v__status, v__c,v__access
                               bsf      v__bitbucket+30, 0,v__banked ; _btemp363
                               bsf      v__bitbucket+30, 1,v__banked ; _btemp364
                               btfsc    v__bitbucket+29, 7,v__banked ; _btemp362
                               btfss    v__bitbucket+30, 0,v__banked ; _btemp363
                               bcf      v__bitbucket+30, 1,v__banked ; _btemp364
                               btfss    v__bitbucket+30, 1,v__banked ; _btemp364
                               goto     l__l1372
; 1716 					direction = 0
                               movlb    0
                               clrf     v_direction,v__banked
; 1717 				end if
l__l1372
; 1718 			end if
l__l1355
; 1719 			set_color(rgbColour[0],rgbColour[1],rgbColour[2])
                               movlb    0
                               movf     v_rgbcolour+1,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_rgbcolour+2,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_rgbcolour,w,v__banked
                               call     l_set_color
; 1720 		end if
l__l1336
; 1722 		if ledmode == 2 then
                               movlw    2
                               movlb    0
                               subwf    v_ledmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1374
; 1723 			if decColor == 2 then
                               movlw    2
                               subwf    v_deccolor,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1376
; 1724 				incColor = 0
                               clrf     v_inccolor,v__banked
; 1725 			else
                               goto     l__l1375
l__l1376
; 1726 				incColor = decColor + 1
                               incf     v_deccolor,w,v__banked
                               movwf    v_inccolor,v__banked
; 1727 			end if
l__l1375
; 1729 			if rgbColour[incColor] < 120 then
                               lfsr     0,v_rgbcolour
                               movf     v_inccolor,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               movlw    120
                               subwf    v__pic_temp,w,v__banked
                               btfsc    v__status, v__z,v__access
                               goto     l__l1378
                               btfsc    v__status, v__c,v__access
                               goto     l__l1378
; 1730 				rgbColour[incColor] = rgbColour[incColor] + 1
                               lfsr     0,v_rgbcolour
                               movf     v_inccolor,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               incf     v__pic_temp,w,v__banked
                               movwf    v__pic_temp+1,v__banked
                               lfsr     0,v_rgbcolour
                               movf     v_inccolor,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__pic_temp+1,w,v__banked
                               movwf    v__ind,v__access
; 1731 				rgbColour[decColor] = rgbColour[decColor] - 1
                               lfsr     0,v_rgbcolour
                               movf     v_deccolor,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__ind,w,v__access
                               movwf    v__pic_temp,v__banked
                               decf     v__pic_temp,w,v__banked
                               movwf    v__pic_temp+1,v__banked
                               lfsr     0,v_rgbcolour
                               movf     v_deccolor,w,v__banked
                               addwf    v__fsr0l,f,v__access
                               movf     v__pic_temp+1,w,v__banked
                               movwf    v__ind,v__access
; 1732 			else
                               goto     l__l1377
l__l1378
; 1733 				decColor = decColor + 1
                               incf     v_deccolor,f,v__banked
; 1734 			end if 
l__l1377
; 1736 			if decColor == 3 then
                               movlw    3
                               subwf    v_deccolor,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1380
; 1737 				decColor = 0
                               clrf     v_deccolor,v__banked
; 1738 			end if
l__l1380
; 1739 			set_color(rgbColour[0],rgbColour[1],rgbColour[2])
                               movf     v_rgbcolour+1,w,v__banked
                               movlb    2
                               movwf    v___gg_3,v__banked
                               movlb    0
                               movf     v_rgbcolour+2,w,v__banked
                               movlb    2
                               movwf    v___bb_3,v__banked
                               movlb    0
                               movf     v_rgbcolour,w,v__banked
                               call     l_set_color
; 1740 		end if
l__l1374
; 1742 		if ledmode == 3 then
                               movlw    3
                               movlb    0
                               subwf    v_ledmode,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l971
; 1743 			d = 1
                               movlw    1
                               movwf    v_d,v__banked
; 1744 			for 27 loop
                               movlb    2
                               clrf     v__floop46,v__banked
l__l1383
; 1745 				if d == pos then
                               movlb    0
                               movf     v_d,w,v__banked
                               subwf    v_pos,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1387
; 1746 					set_color_single_led(red[0],green[0],blue[0])
                               movf     v_green,w,v__banked
                               movlb    3
                               movwf    v___gg_1,v__banked
                               movlb    0
                               movf     v_blue,w,v__banked
                               movlb    3
                               movwf    v___bb_1,v__banked
                               movlb    0
                               movf     v_red,w,v__banked
                               call     l_set_color_single_led
; 1747 				else
                               goto     l__l1386
l__l1387
; 1748 					set_color_single_led(0,0,0)
                               movlb    3
                               clrf     v___gg_1,v__banked
                               clrf     v___bb_1,v__banked
                               movlw    0
                               call     l_set_color_single_led
; 1749 				end if
l__l1386
; 1750 				d = d + 1
                               movlb    0
                               incf     v_d,f,v__banked
; 1751 			end loop
                               movlb    2
                               incf     v__floop46,f,v__banked
                               movlw    27
                               subwf    v__floop46,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1383
; 1753 			if direction == 1 then
                               movlw    1
                               movlb    0
                               subwf    v_direction,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l1389
; 1754 				pos = pos + 1
                               incf     v_pos,f,v__banked
; 1755 				if pos == 28 then
                               movlw    28
                               subwf    v_pos,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l971
; 1756 					direction = 0
                               clrf     v_direction,v__banked
; 1757 					pos = 26
                               movlw    26
                               movwf    v_pos,v__banked
; 1758 				end if
; 1759 			else
                               goto     l__l971
l__l1389
; 1760 				pos = pos - 1
                               decf     v_pos,f,v__banked
; 1761 				if pos == 0 then
                               movf     v_pos,w,v__banked
                               btfss    v__status, v__z,v__access
                               goto     l__l971
; 1762 					direction = 1
                               movlw    1
                               movwf    v_direction,v__banked
; 1763 					pos = 2
                               movlw    2
                               movwf    v_pos,v__banked
; 1764 				end if
; 1765 			end if
; 1767 		end if
                               goto     l__l971
; 1789 	end if
; 1790 end loop
                               end
