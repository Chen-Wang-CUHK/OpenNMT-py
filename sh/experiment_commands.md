### Learning to ask, ACL17 baseline:
- preprocess:
```
chmod +x sh/*.sh
cd /research/king2/yfgao/nqg_attn
./sh/baseline_preprocessing.sh
```
- use glove embedding:
```
chmod +x sh/*.sh
./sh/baseline_use_embedding.sh
```
- train:
```
chmod +x sh/*.sh
./sh/baseline_train.sh
```
- generate:
choose which model to use, and modify sh/baseline_generate.sh
```
chmod +x sh/*.sh
./sh/baseline_generate.sh
```
- evaluate:
first deactivate to use python2
```
deactivate
```
choose which generated file to evaluate, and then modify sh/baseline_evaluate.sh
```
chmod +x sh/*.sh
./sh/baseline_evaluate.sh
```
### baseline + use tensorflow style rnn encoder:
- train:
```
chmod +x sh/*.sh
./sh/baseline_use_tf_brnn_train.sh
```
- generate:
choose which model to use, and modify sh/baseline_generate.sh
```
chmod +x sh/*.sh
./sh/baseline_use_tf_brnn_generate.sh
```
- evaluate:
first deactivate to use python2
```
deactivate
```
choose which generated file to evaluate, and then modify sh/baseline_evaluate.sh
```
chmod +x sh/*.sh
./sh/baseline_use_tf_brnn_evaluate.sh
```
### baseline + without replace unk
```
chmod +x sh/*.sh
./sh/baseline_generate_no_replace_unk.sh
./sh/baseline_evaluate_no_replace_unk.sh
```
