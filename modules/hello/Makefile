  obj-m := khello.o
  BUILDROOT_DIR := ../..
  KDIR := $(BUILDROOT_DIR)/output/build/linux-custom
  
  
  all:
  	$(MAKE) -C $(KDIR) M=$$PWD
  	$(MAKE) -C $(KDIR) M=$$PWD modules_install INSTALL_MOD_PATH=../../target
  
  
  clean:
  	rm -f *.o *.ko .*.cmd
  	rm -f modules.order
  	rm -f Module.symvers
  	rm -f khello.mod.c
