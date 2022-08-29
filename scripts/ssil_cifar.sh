/share/wenzhuoliu/conda-envs/lightning/bin/python main.py \
      --date ICCV \
      --trainer ssil \
      --dataset Imagenet \
      --replay-batch-size 32 \
      --base-classes 100 \
      --step-size 100 \
      --nepochs 100 \
      --schedule 40 80  \
      --gammas 0.1 0.1  \
      --factor 1 \
      --memory-budget 20000