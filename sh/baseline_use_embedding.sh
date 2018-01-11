nohup python -u my/preprocessing_embedding_pytorch.py \
-emb_file /research/king2/yfgao/datasets/glove.840B.300d.txt \
-output_file /research/king2/yfgao/nqg_attn/embeddings/embeded \
-dict_file /research/king2/yfgao/nqg_attn/processed_data/nqg_ACL17/nqg.vocab.pt \
> log/baseline_embedding.out &