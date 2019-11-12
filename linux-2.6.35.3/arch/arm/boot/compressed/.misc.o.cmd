cmd_arch/arm/boot/compressed/misc.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.misc.o.d  -nostdinc -isystem /opt/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/work/linux_code/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx28/include -Iarch/arm/plat-mxs/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fpic -fno-builtin   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(misc)"  -D"KBUILD_MODNAME=KBUILD_STR(misc)"  -c -o arch/arm/boot/compressed/.tmp_misc.o arch/arm/boot/compressed/misc.c

deps_arch/arm/boot/compressed/misc.o := \
  arch/arm/boot/compressed/misc.c \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/posix_types.h \
  include/linux/linkage.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/linkage.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/string.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  arch/arm/plat-mxs/include/mach/uncompress.h \
  arch/arm/plat-mxs/include/mach/hardware.h \
    $(wildcard include/config/arch/mx28.h) \
    $(wildcard include/config/arch/mx23.h) \
  arch/arm/mach-mx28/include/mach/mx28.h \
    $(wildcard include/config/mxs/early/console.h) \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/sizes.h \

arch/arm/boot/compressed/misc.o: $(deps_arch/arm/boot/compressed/misc.o)

$(deps_arch/arm/boot/compressed/misc.o):
