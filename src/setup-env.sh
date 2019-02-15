# put in env bash script
for m in $(cat tmp/mods-load-TensorFlow-1.8.0-Python-3.6.4 | tr '\n' ' ' | tr -s ' '); do module load $m; done
for m in $(cat tmp/mods-load-Tkinter-3.6.4-Python-3.6.4 | tr '\n' ' ' | tr -s ' '); do module load $m; done
# coco
export PYTHONPATH=$PYTHONPATH:/home/humlnhl/caml-img/tensorflow/models/research
export PYTHONPATH=$PYTHONPATH:/home/humlnhl/caml-img/tensorflow/models/research/slim
export PYTHONPATH=$PYTHONPATH:/home/humlnhl/caml-img/tensorflow/models/research/object_detection
# facenet
export PYTHONPATH="${PYTHONPATH}:/home/humlnhl/caml-img/facenet/src"
#
#for m in $(cat tmp/mods-load-TensorFlow-1.10.1-Python-2.7.15 | tr '\n' ' ' | tr -s ' '); do module load $m; done
#for m in $(cat tmp/mods-load-Tkinter-2.7.14-Python-2.7.14 | tr '\n' ' ' | tr -s ' '); do echo $m; done
echo $PYTHONPATH
