#!/bin/bash

# Make script abort on any errors, you'll find this in the other scripts too
set -e

#Initial toolchain
./5_4_Binutils-2.24_-_Pass_1.sh
./5_5_GCC-4.9.1_-_Pass_1.sh
./5_6_Linux-3.16.2_API_Headers.sh
./5_7_Glibc-2.20.sh
./5_8_Libstdc++-4.9.1.sh
./5_9_Binutils-2.24_-_Pass_2.sh
./5_10_GCC-4.9.1_-_Pass_2.sh

#The rest of the chapter
./5_11_Tcl-8.6.2.sh
./5_12_Expect-5.45.sh
./5_13_DejaGNU-1.5.1.sh
./5_14_Check-0.9.14.sh
./5_15_Ncurses-5.9.sh
./5_16_Bash-4.3.sh
./5_17_Bzip2-1.0.6.sh
./5_18_Coreutils-8.23.sh
./5_19_Diffutils-3.3.sh
./5_20_File-5.19.sh
./5_21_Findutils-4.4.2.sh
./5_22_Gawk-4.1.1.sh
./5_23_Gettext-0.19.2.sh
./5_24_Grep-2.20.sh
./5_25_Gzip-1.6.sh
./5_26_M4-1.4.17.sh
./5_27_Make-4.0.sh
./5_28_Patch-2.7.1.sh
./5_29_Perl-5.20.0.sh
./5_30_Sed-4.2.2.sh
./5_31_Tar-1.28.sh
./5_32_Texinfo-5.2.sh
./5_33_Util-linux-2.25.1.sh
./5_34_Xz-5.0.5.sh
./5_35_Stripping.sh
./5_36_Changing_Ownership.sh

echo "Chapter 5 done, have fun!"
