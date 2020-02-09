# invoke SourceDir generated makefile for gpio_test.pe674
gpio_test.pe674: .libraries,gpio_test.pe674
.libraries,gpio_test.pe674: package/cfg/gpio_test_pe674.xdl
	$(MAKE) -f C:\ti\pdk_omapl138_1_0_10\packages\ti\drv\gpio\test\led_blink\omapl138\c674\bios/src/makefile.libs

clean::
	$(MAKE) -f C:\ti\pdk_omapl138_1_0_10\packages\ti\drv\gpio\test\led_blink\omapl138\c674\bios/src/makefile.libs clean

