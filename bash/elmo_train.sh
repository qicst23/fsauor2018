python main.py \
--mode=train \
--data_files /data/xueyou/data/ai_challenger_sentiment/v3/data/train.json \
--eval_files=/data/xueyou/data/ai_challenger_sentiment/v3/data/validation.json \
--label_file=./labels.txt \
--vocab_file=/data/xueyou/data/ai_challenger_sentiment/v3/data/vocab.txt \
--embed_file=/data/xueyou/data/ai_challenger_sentiment/sprint/embedding.txt \
--num_layers=3 \
--batch_size=32 \
--encoder=elmo \
--rnn_cell_name=lstm \
--feature_num=20 \
--steps_per_eval=2000 \
--learning_rate=0.001 \
--focal_loss=0.0 \
--checkpoint_dir=/data/xueyou/data/ai_challenger_sentiment/sprint/elmo_ema_1116