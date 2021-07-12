python train_system.py \
--model_name_or_path /home/dongfangxu/Projects/models/bert-base-cased/ \
--data_dir /home/dongfangxu/Projects/SSN_Drug_Normalization/data/bert/classifier/smm4h20+_nertoclassifer_smallset/ \
--output_dir /home/dongfangxu/Projects/SSN_Drug_Normalization/data/models/classifier_smallset_bert/ \
--task_name smm4h \
--do_train \
--do_eval \
--do_predict \
--learning_rate 3e-5 \
--per_device_train_batch_size 32 \
--max_seq_length 128 \
--num_train_epochs 2 \
--overwrite_output_dir true \
--overwrite_cache true