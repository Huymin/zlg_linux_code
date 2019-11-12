cmd_drivers/video/console/font_8x8.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,drivers/video/console/.font_8x8.o.d  -nostdinc -isystem /opt/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/work/linux_code/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx28/include -Iarch/arm/plat-mxs/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(font_8x8)"  -D"KBUILD_MODNAME=KBUILD_STR(font)"  -c -o drivers/video/console/.tmp_font_8x8.o drivers/video/console/font_8x8.c

deps_drivers/video/console/font_8x8.o := \
  drivers/video/console/font_8x8.c \
  include/linux/font.h \
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
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/posix_types.h \

drivers/video/console/font_8x8.o: $(deps_drivers/video/console/font_8x8.o)

$(deps_drivers/video/console/font_8x8.o):
