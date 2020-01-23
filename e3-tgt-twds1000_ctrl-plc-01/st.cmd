require tgt-twds1000_ctrl-plc-01,plcfactory

iocshLoad("$(tgt-twds1000_ctrl-plc-01_DIR)/tgt-twds1000_ctrl-plc-01.iocsh", "IPADDR=172.30.5.28, RECVTIMEOUT=2000")
