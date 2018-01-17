deactivate
cd qgevalcap/
nohup python -u eval.py \
-out /research/king2/yfgao/nqg_attn/generated/baseline_epoch11_no_replace_unk.txt \
-src /research/king2/yfgao/datasets/nqg_ACL17/src-test.txt \
-tgt /research/king2/yfgao/datasets/nqg_ACL17/tgt-test.txt \
> /research/king2/yfgao/nqg_attn/log/baseline_evaluate_epoch11_no_replace_unk.out &