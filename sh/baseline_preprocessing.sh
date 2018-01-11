nohup python -u preprocess.py \
-train_src /research/king2/yfgao/datasets/nqg_ACL17/src-train.txt \
-train_tgt /research/king2/yfgao/datasets/nqg_ACL17/tgt-train.txt \
-valid_src /research/king2/yfgao/datasets/nqg_ACL17/src-dev.txt \
-valid_tgt /research/king2/yfgao/datasets/nqg_ACL17/tgt-dev.txt \
-save_data processed_data/nqg_ACL17/nqg \
-src_vocab_size 45000 \
-tgt_vocab_size 28000 \
-src_seq_length 100 > log/baseline_preprocessing.out &