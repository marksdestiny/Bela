#!/bin/bash
#
# This script sets the date and time of the Bela board.

DATETIME=$(date -R)
ssh root@bela.local "date -s '$DATETIME'"
ssh root@bela.local "hwclock --systohc"