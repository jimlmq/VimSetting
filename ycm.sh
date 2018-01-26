#!/bin/bash

cur_dir=`dirname $0`
cd $cur_dir

ycm_gen=~/.vim/bundle/YCM-Generator/config_gen.py


$ycm_gen -f -F ycm $cur_dir
$ycm_gen -f -F cc $cur_dir



