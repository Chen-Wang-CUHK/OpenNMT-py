# use tensorflow like birnn encoder, train two uni rnn and then concat
nohup python -u train.py \
-src_word_vec_size 300 \
-tgt_word_vec_size 300 \
-model_type text \
-encoder_type brnn \
-decoder_type rnn \
-enc_layers 2 \
-dec_layers 2 \
-rnn_size 600 \
-rnn_type LSTM \
-brnn_merge concat \
-global_attention general \
-data processed_data/nqg_ACL17/nqg \
-save_model saved_models/nqg_ACL17_baseline_use_tf_brnn/840B.300d.600rnn \
-seed 3435 \
-pre_word_vecs_enc embeddings/embeded.enc.pt \
-pre_word_vecs_dec embeddings/embeded.dec.pt \
-fix_word_vecs_enc \
-fix_word_vecs_dec \
-batch_size 64 \
-epochs 15 \
-optim sgd \
-max_grad_norm 5 \
-dropout 0.3 \
-learning_rate 1.0 \
-start_decay_at 8 \
-gpuid 0 \
-birnn_type tensorflow \
> log/baseline_use_tf_brnn_train.out &