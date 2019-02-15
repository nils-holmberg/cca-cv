#!/bin/sh
#SBATCH -t 05:05:00
#SBATCH --no-requeue

#python /home/humlnhl/caml-tmp/src/job-script.py
for N in {1..4}; do \
python /home/humlnhl/caml-tfk/facenet/src/align/align_dataset_mtcnn.py \
/home/humlnhl/caml-tfk/lfw \
/home/humlnhl/caml-tfk/lfw_mtcnnpy_160 \
--image_size 160 \
--margin 32 \
--random_order \
--gpu_memory_fraction 0.25 \
& done


