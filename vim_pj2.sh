#! /bin/bash
vim -p /usr/src/linux-2.6.32.60/kernel/sched.c \
/usr/src/linux-2.6.32.60/kernel/sched_simple_rr.c \
/usr/src/linux-2.6.32.60/kernel/sched_simple_rr_origin.c \
/usr/src/linux-2.6.32.60/include/linux/sched.h \
~/Downloads/test_simple_rr.c
