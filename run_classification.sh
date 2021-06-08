python train_system.py \
--model_name_or_path /home/dongfangxu/Projects/models/BiomedNLP-PubMedBERT-base-uncased-abstract-fulltext \
--data_dir /home/dongfangxu/Projects/Concept_Norm/data/n2c2/processed/input_tagger/st/ \
--output_dir /home/dongfangxu/Projects/Concept_Norm/data/n2c2/models/0330_b32_e20/ \
--task_name ner_test \
--do_train \
--do_eval \
--do_predict \
--num_train_epochs 20 \
--train_batch_size 32 \
--overwrite_output_dir true \
--overwrite_cache true