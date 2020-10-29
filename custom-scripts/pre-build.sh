#Compile the syscall_test.c
  BUILDROOT_DIR=$BASE_DIR/..
  COMPILER=$BUILDROOT_DIR/output/host/bin/arm-buildroot-linux-uclibcgnueabi-gcc
  $COMPILER -o $BUILDROOT_DIR/output/target/bin/syscall_test $BUILDROOT_DIR/custom-scripts/syscall_test.c
  make ARCH=arm CROSS_COMPILE=$BUILDROOT_DIR/output/host/bin/arm-buildroot-linux-uclibcgnueabi- -C $BUILDROOT_DIR/modules/hello/
