#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_76_02_02/packages;C:/ti/pdk_omapl138_1_0_10/packages;C:/ti/edma3_lld_2_12_05_30E/packages;C:/ti/ipc_3_50_04_07/packages;C:/ti/ndk_3_61_01_01/packages;C:/ti/uia_2_30_01_02/packages
override XDCROOT = C:/ti/xdctools_3_55_02_22_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_76_02_02/packages;C:/ti/pdk_omapl138_1_0_10/packages;C:/ti/edma3_lld_2_12_05_30E/packages;C:/ti/ipc_3_50_04_07/packages;C:/ti/ndk_3_61_01_01/packages;C:/ti/uia_2_30_01_02/packages;C:/ti/xdctools_3_55_02_22_core/packages;..
HOSTOS = Windows
endif
