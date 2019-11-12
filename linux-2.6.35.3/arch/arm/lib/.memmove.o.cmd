cmd_arch/arm/lib/memmove.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.memmove.o.d  -nostdinc -isystem /opt/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/work/linux_code/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx28/include -Iarch/arm/plat-mxs/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o arch/arm/lib/memmove.o arch/arm/lib/memmove.S

deps_arch/arm/lib/memmove.o := \
  arch/arm/lib/memmove.S \
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

arch/arm/lib/memmove.o: $(deps_arch/arm/lib/memmove.o)

$(deps_arch/arm/lib/memmove.o):
