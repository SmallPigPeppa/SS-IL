export CUDA_VISIBLE_DEVICES=4,5
/root/anaconda3/envs/torch/bin/python3 main.py \
      --date ICCV \
      --trainer podnet \
      --dataset CIFAR100 \
      --lr 0.05 \
      --batch-size 64 \
      --base-classes 50 \
      --step-size 10 \
      --debug 0 \
      --nepochs 90 \
      --memory-budget 500 \
      --memory-growing \



#python3 main.py --date ICCV --trainer podnet --dataset Imagenet --lr 0.05 --batch-size 64 --base-classes 100 --step-size 100 --debug 0 --nepochs 90 --memory-budget 500