#!/bin/sh

#install rapoo v500 driver

#rmmod  hid-generic
#rmmod hid-rapoo hid-generic
rmmod hid-generic
modprobe hid-rapoo
modprobe hid-generic
