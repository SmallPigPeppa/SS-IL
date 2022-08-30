export CUDA_VISIBLE_DEVICES=6,7
/root/anaconda3/envs/torch/bin/python3 main.py \
      --date pretrained \
      --trainer ssil \
      --dataset CIFAR100 \
      --replay-batch-size 32 \
      --base-classes 50 \
      --step-size 10 \
      --nepochs 100 \
      --schedule 40 80  \
      --gammas 0.1 0.1  \
      --factor 1 \
      --memory-budget 500 \
      --memory-growing \
      --pretrained_model /share/wenzhuoliu/code/solo-learn/trained_models/byol/t3pmk238/byol-imagenet32-t3pmk238-ep=999.ckpt