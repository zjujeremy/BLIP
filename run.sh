python -m torch.distributed.run --nproc_per_node=1 train_retrieval.py \
--config ./configs/retrieval_coco.yaml \
--output_dir output/retrieval_coco \
--mode representation \
--get_represent_feat