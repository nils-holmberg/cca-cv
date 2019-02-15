#!/bin/sh

#find face rects
for N in {1..4}; do \
python /home/humlnhl/caml-img/facenet/src/align/align_dataset_mtcnn.py \
/home/humlnhl/caml-img/lfw \
/home/humlnhl/caml-img/lfw_mtcnnpy_160 \
--image_size 160 \
--margin 32 \
--random_order \
--gpu_memory_fraction 0.25 \
#& done
done



