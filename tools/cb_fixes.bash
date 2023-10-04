#!/bin/bash


perl -pi -e's/(\s+)(sink_error)/$1cgc_$2/' challenges/CGC_Board/src/main.c
