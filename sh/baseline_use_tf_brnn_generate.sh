nohup python -u translate.py \
-model saved_models/nqg_ACL17_baseline_use_tf_brnn/840B.300d.600rnn_acc_45.71_ppl_26.33_e11.pt \
-src /research/king2/yfgao/datasets/nqg_ACL17/src-test.txt \
-tgt /research/king2/yfgao/datasets/nqg_ACL17/tgt-test.txt \
-output generated/baseline_use_tf_brnn_epoch11.txt \
-beam_size 3 \
-replace_unk \
-batch_size 10 \
-gpu 0 \
> log/baseline_use_tf_brnn_generate_epoch11.out &