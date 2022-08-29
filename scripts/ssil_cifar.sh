/root/anaconda3/envs/torch/bin/python3 main.py \
      --date ICCV \
      --trainer ssil \
      --dataset CIFAR100 \
      --replay-batch-size 32 \
      --base-classes 50 \
      --step-size 10 \
      --nepochs 100 \
      --schedule 40 80  \
      --gammas 0.1 0.1  \
      --factor 1 \
      --memory-budget 1000 \
      --decay 1e-6