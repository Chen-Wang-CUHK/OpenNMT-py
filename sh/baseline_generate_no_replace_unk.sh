nohup python -u translate.py \
-model saved_models/nqg_ACL17_baseline/840B.300d.600rnn_acc_46.57_ppl_25.20_e11.pt \
-src /research/king2/yfgao/datasets/nqg_ACL17/src-test.txt \
-tgt /research/king2/yfgao/datasets/nqg_ACL17/tgt-test.txt \
-output generated/baseline_epoch11_no_replace_unk.txt \
-beam_size 3 \
-gpu 0 \
> log/baseline_generate_epoch11_no_replace_unk.out &