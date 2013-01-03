
obj-m := a.o

#KDIR := /usr/src/linux-headers-2.6.32-41-generic
KDIR := /home/bryan/t57/CortexA8-s5pv210-20120901/tiny210/build-env/src/linux-2.6.35.7

all:
	make -C $(KDIR)	SUBDIRS=$(PWD) 	modules

clean:
	rm -f *.o *.ko *.mod.* *.cmd 
	rm -f .*
