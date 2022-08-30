export CUDA_VISIBLE_DEVICES=2,3
/root/anaconda3/envs/torch/bin/python3 main.py \
      --date ICCV \
      --trainer ssil \
      --dataset CIFAR100 \
      --replay-batch-size 32 \
      --base-classes 50 \
      --step-size 10 \
      --nepochs 200 \
      --schedule 60 140  \
      --gammas 0.1 0.1  \
      --factor 1 \
      --memory-budget 500 \
      --memory-growing \
#      --pretrained_model /share/wenzhuoliu/code/solo-learn/trained_models/byol/t3pmk238/byol-imagenet32-t3pmk238-ep=999.ckpt