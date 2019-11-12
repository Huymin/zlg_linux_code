cmd_usr/initramfs_data.o := arm-fsl-linux-gnueabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /opt/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.4.4/include -I/work/linux_code/linux-2.6.35.3/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx28/include -Iarch/arm/plat-mxs/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float       -c -o usr/initramfs_data.o usr/initramfs_data.S

deps_usr/initramfs_data.o := \
  usr/initramfs_data.S \
  /work/linux_code/linux-2.6.35.3/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
