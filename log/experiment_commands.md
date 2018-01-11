### Learning to ask, ACL17 baseline:
- preprocess:
```
cd /research/king2/yfgao/nqg_attn
./sh/baseline_preprocessing.sh
```
- use glove embedding:
```
./sh/baseline_use_embedding.sh
```
- train:
```
./sh/baseline_train.sh
```
- generate & evaluate:
choose which model to use, and modify sh/baseline_generate.sh
```
./sh/baseline_generate.sh
```
