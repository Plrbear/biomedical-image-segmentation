#!/bin/bash

python train.py --batch_size 2 --epochs 1 --lr 0.001 \
                --ad1 '/home/amir/epi/s2/' \
                --ad2 'st' \
                --ad3 'st2' \
                --ad5 'smask' \
		--img_format '*png' --chekp 'hi' \
                --row 160 --col 160 --ch 3  

                 

