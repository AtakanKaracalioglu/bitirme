/*
 * Do not modify this file; it is automatically generated from the template
 * linkcmd.xdt in the ti.targets.elf package and will be overwritten.
 */

/*
 * put '"'s around paths because, without this, the linker
 * considers '-' as minus operator, not a file name character.
 */


-l"C:\Users\gokce\workspace_sigmote\GPIO_LedBlink_lcdkOMAPL138_c674xTestProject\Debug\configPkg\package\cfg\gpio_test_pe674.oe674"
-l"C:\ti\pdk_omapl138_1_0_10\packages\ti\drv\gpio\lib\omapl138\c674\release\ti.drv.gpio.ae674"
-l"C:\ti\pdk_omapl138_1_0_10\packages\ti\board\lib\lcdkOMAPL138\c674\release\ti.board.ae674"
-l"C:\ti\pdk_omapl138_1_0_10\packages\ti\drv\i2c\lib\omapl138\c674\release\ti.drv.i2c.ae674"
-l"C:\ti\pdk_omapl138_1_0_10\packages\ti\drv\uart\lib\omapl138\c674\release\ti.drv.uart.ae674"
-l"C:\ti\pdk_omapl138_1_0_10\packages\ti\osal\lib\tirtos\omapl138\c674\release\ti.osal.ae674"
-l"C:\ti\pdk_omapl138_1_0_10\packages\ti\drv\gpio\test\led_blink\omapl138\c674\bios\src\sysbios\sysbios.ae674"
-l"C:\ti\pdk_omapl138_1_0_10\packages\ti\csl\lib\omapl138\c674\release\ti.csl.ae674"
-l"C:\ti\bios_6_76_02_02\packages\ti\targets\rts6000\lib\ti.targets.rts6000.ae674"
-l"C:\ti\bios_6_76_02_02\packages\ti\targets\rts6000\lib\boot.ae674"

--retain="*(xdc.meta)"


--args 0x0
-heap  0x0
-stack 0x1000

MEMORY
{
    IROM (RX) : org = 0x11700000, len = 0x100000
    IRAM (RWX) : org = 0x11800000, len = 0x40000
    L3_CBA_RAM (RWX) : org = 0x80000000, len = 0x20000
    APP_CODE_MEM : org = 0xc3001000, len = 0x1ff000
    APP_CACHED_DATA_MEM : org = 0xc3200000, len = 0x400000
    APP_UNCACHED_DATA_BLK3_MEM : org = 0xc3d00000, len = 0x200000
    APP_CACHED_DATA_BLK1_MEM : org = 0xc3600000, len = 0x400000
    APP_CACHED_DATA_BLK2_MEM : org = 0xc3a00000, len = 0x200000
    APP_CACHED_BIOS_RSVD_MEM : org = 0xc2000000, len = 0x1000000
}

/*
 * Linker command file contributions from all loaded packages:
 */

/* Content from xdc.services.global (null): */

/* Content from xdc (null): */

/* Content from xdc.corevers (null): */

/* Content from xdc.rov (null): */

/* Content from xdc.runtime (null): */

/* Content from xdc.rov.runtime (null): */

/* Content from xdc.shelf (null): */

/* Content from xdc.services.spec (null): */

/* Content from xdc.services.intern.xsr (null): */

/* Content from xdc.services.intern.gen (null): */

/* Content from xdc.services.intern.cmd (null): */

/* Content from xdc.bld (null): */

/* Content from ti.targets (null): */

/* Content from ti.targets.elf (null): */

/* Content from ti.targets.rts6000 (null): */

/* Content from ti.sysbios.interfaces (null): */

/* Content from ti.sysbios.family (null): */

/* Content from xdc.services.getset (null): */

/* Content from ti.csl (null): */

/* Content from ti.sysbios.family.c62 (null): */

/* Content from xdc.runtime.knl (null): */

/* Content from ti.sysbios.family.c64p.primus (null): */

/* Content from ti.catalog.c6000 (null): */

/* Content from ti.catalog (null): */

/* Content from ti.catalog.peripherals.hdvicp2 (null): */

/* Content from xdc.platform (null): */

/* Content from xdc.cfg (null): */

/* Content from ti.catalog.arm.peripherals.timers (null): */

/* Content from ti.catalog.arm (null): */

/* Content from ti.platforms.evmOMAPL138 (null): */

/* Content from ti.sysbios.hal (null): */

/* Content from ti.sysbios (null): */

/* Content from ti.sysbios.rts (null): */

/* Content from ti.sysbios.rts.ti (ti/sysbios/rts/ti/linkcmd.xdt): */

/* Content from ti.sysbios.family.c64p (ti/sysbios/family/c64p/linkcmd.xdt): */
ti_sysbios_family_c64p_Cache_l1dSize = 32768;
ti_sysbios_family_c64p_Cache_l1pSize = 32768;
ti_sysbios_family_c64p_Cache_l2Size = 0;

/* Content from ti.sysbios.knl (null): */

/* Content from ti.sysbios.timers.timer64 (null): */

/* Content from ti.osal (null): */

/* Content from ti.drv.uart (null): */

/* Content from ti.drv.i2c (null): */

/* Content from ti.board (null): */

/* Content from ti.drv.gpio (null): */

/* Content from ti.sysbios.gates (null): */

/* Content from ti.sysbios.heaps (null): */

/* Content from ti.sysbios.xdcruntime (null): */

/* Content from ti.sysbios.utils (null): */

/* Content from configPkg (null): */

/* Content from xdc.services.io (null): */


/*
 * symbolic aliases for static instance objects
 */
xdc_runtime_Startup__EXECFXN__C = 1;
xdc_runtime_Startup__RESETFXN__C = 1;
xdc_rov_runtime_Mon__checksum = 1;
xdc_rov_runtime_Mon__write = 1;

SECTIONS
{
    .text: load >> APP_CODE_MEM
    .ti.decompress: load > APP_CODE_MEM
    .stack: load > APP_CACHED_DATA_MEM
    GROUP: load > APP_CACHED_DATA_MEM
    {
        .bss:
        .neardata:
        .rodata:
    }
    .cinit: load > APP_CACHED_DATA_MEM
    .pinit: load >> APP_CACHED_DATA_MEM
    .init_array: load > APP_CACHED_DATA_MEM
    .const: load >> APP_CACHED_DATA_MEM
    .data: load >> APP_CACHED_DATA_MEM
    .fardata: load >> APP_CACHED_DATA_MEM
    .switch: load >> APP_CACHED_DATA_MEM
    .sysmem: load > APP_CACHED_DATA_MEM
    .far: load >> APP_CACHED_DATA_MEM
    .args: load > APP_CACHED_DATA_MEM align = 0x4, fill = 0 {_argsize = 0x0; }
    .cio: load >> APP_CACHED_DATA_MEM
    .ti.handler_table: load > APP_CACHED_DATA_MEM
    .c6xabi.exidx: load > APP_CACHED_DATA_MEM
    .c6xabi.extab: load >> APP_CACHED_DATA_MEM
    systemHeap: load > APP_CACHED_DATA_MEM
    .fardata:benchmarking: load > APP_CACHED_DATA_BLK2_MEM
    .text:_c_int00: load > APP_CACHED_DATA_BLK1_MEM
    .vecs: load > APP_CODE_MEM
    xdc.meta: load > APP_CACHED_DATA_MEM, type = COPY

}
