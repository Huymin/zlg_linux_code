cmd_security/built-in.o :=  arm-fsl-linux-gnueabi-ld -EL    -r -o security/built-in.o security/keys/built-in.o security/commoncap.o security/min_addr.o security/security.o security/capability.o security/lsm_audit.o 
