export GLUE_DIR=/home/divya/PABEE/Data/
TASK_NAME=MRPC
MODEL_TYPE=albert  # bert or albert
MODEL_SIZE=large


python3 ./run_glue.py \
  --model_type $MODEL_TYPE \
  --model_name_or_path ${MODEL_TYPE}-${MODEL_SIZE}-v2 \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --do_lower_case \
  --data_dir "${GLUE_DIR}${TASK_NAME}" \
  --max_seq_length 128 \
  --per_gpu_train_batch_size 8 \
  --per_gpu_eval_batch_size 8 \
  --learning_rate 2e-5 \
  --save_steps 300 \
  --logging_steps 300 \
  --num_train_epochs 8 \
  --output_dir /home/divya/PABEE/saved_models/${MODEL_TYPE}-${MODEL_SIZE}/${TASK_NAME} \
  --overwrite_output_dir \
  --overwrite_cache \
  --evaluate_during_training
