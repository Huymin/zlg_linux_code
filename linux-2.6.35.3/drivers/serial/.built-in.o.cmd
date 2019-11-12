cmd_drivers/serial/built-in.o :=  arm-fsl-linux-gnueabi-ld -EL    -r -o drivers/serial/built-in.o drivers/serial/serial_core.o drivers/serial/mxs-duart.o drivers/serial/mxs-auart.o 
