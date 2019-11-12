cmd_arch/arm/mach-mx28/sleep.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-mx28/.sleep.o.d  -nostdinc -isystem /opt/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/work/linux_code/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx28/include -Iarch/arm/plat-mxs/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o arch/arm/mach-mx28/sleep.o arch/arm/mach-mx28/sleep.S

deps_arch/arm/mach-mx28/sleep.o := \
  arch/arm/mach-mx28/sleep.S \
    $(wildcard include/config/stmp378x/ram/freq/scaling.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/linkage.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/hwcap.h \
  arch/arm/plat-mxs/include/mach/hardware.h \
    $(wildcard include/config/arch/mx28.h) \
    $(wildcard include/config/arch/mx23.h) \
  arch/arm/mach-mx28/include/mach/mx28.h \
    $(wildcard include/config/mxs/early/console.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/sizes.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/pgtable-hwdef.h \
  arch/arm/mach-mx28/include/mach/regs-power.h \
  arch/arm/mach-mx28/include/mach/regs-rtc.h \
  arch/arm/mach-mx28/regs-pinctrl.h \
  arch/arm/mach-mx28/regs-clkctrl.h \
  arch/arm/mach-mx28/regs-dram.h \
  arch/arm/mach-mx28/sleep.h \

arch/arm/mach-mx28/sleep.o: $(deps_arch/arm/mach-mx28/sleep.o)

$(deps_arch/arm/mach-mx28/sleep.o):
