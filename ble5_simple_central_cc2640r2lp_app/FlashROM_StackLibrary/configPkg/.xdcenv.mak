#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/ccsv7/ccs_base;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/kernel/tirtos/packages;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack
override XDCROOT = C:/ti/xdctools_3_50_03_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/ccsv7/ccs_base;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/kernel/tirtos/packages;C:/ti/simplelink_cc2640r2_sdk_1_40_00_45/source/ti/ble5stack;C:/ti/xdctools_3_50_03_33_core/packages;..
HOSTOS = Windows
endif
