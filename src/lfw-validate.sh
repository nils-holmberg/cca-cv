#!/bin/sh

python /home/humlnhl/caml-img/facenet/src/validate_on_lfw.py \
~/caml-img/lfw_mtcnnpy_160 \
~/caml-img/20180402-114759 \
--distance_metric 1 \
--use_flipped_images \
--subtract_mean \
--use_fixed_image_standardization \
--lfw_pairs facenet/data/pairs-test.txt

