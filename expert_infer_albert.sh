export GLUE_DIR=/path/to/glue_data

MODEL_TYPE=albert  # bert or albert
MODEL_SIZE=base 
TASK=SST-2

python3 ./run_glue.py \
  --model_type albert \
  --model_name_or_path /home/divya/PABEE/saved_models/${MODEL_TYPE}-${MODEL_SIZE}/${TASK} \
  --task_name ${TASK} \
  --do_eval \
  --do_lower_case \
  --data_dir "/home/divya/PABEE/Data/${TASK}" \
  --max_seq_length 128 \
  --per_gpu_train_batch_size 32 \
  --per_gpu_eval_batch_size 1 \
  --learning_rate 2e-5 \
  --save_steps 2 \
  --logging_steps 2 \
  --num_train_epochs 15 \
  --model_name_or_path /home/divya/PABEE/saved_models/${MODEL_TYPE}-${MODEL_SIZE}/${TASK} \
  --output_dir /home/divya/PABEE/saved_models/${MODEL_TYPE}-${MODEL_SIZE}/${TASK} \
  --overwrite_output_dir \
  --overwrite_cache \
  --eval_all_checkpoints \
  --patience 1.5