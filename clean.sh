#! /bin/bash

make BR2_EXTERNAL=`pwd`/base_external/ -C buildroot/ distclean
