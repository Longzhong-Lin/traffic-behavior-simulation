python scripts/evaluate.py \
  --results_root_dir nusc_results/ \
  --dataset_path data/nuScenes/v1.0-trainval_root/raw_data \
  --env nusc \
  --ckpt_yaml evaluation/BITS_example.yaml \
  --eval_class HAASplineSampling \
  # --render