cmd_kernel/power/built-in.o :=  arm-fsl-linux-gnueabi-ld -EL    -r -o kernel/power/built-in.o kernel/power/main.o kernel/power/console.o kernel/power/process.o kernel/power/suspend.o kernel/power/nvs.o 
