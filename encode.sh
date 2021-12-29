#!/bin/sh


python scripts/inference_iterative.py \
--exp_dir=. \
--checkpoint_path=generators/restyle_e4e_ffhq_encode.pt \
--data_path=data/celebA \
--test_batch_size=5 \
--test_workers=4 \
--n_images=10 \
--n_iters_per_batch=5