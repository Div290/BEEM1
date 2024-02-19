# E3: Expert-Enhanced Early Exit Strategies in BERT

This repository is the official implementation of the work E3: Expert-Enhanced Early Exit Strategies in BERT.

## Requirements

We built upon our code using the [huggingface transformers](https://huggingface.co/docs/transformers/en/index). To use our code install it.

## Training 

To fine-tune a pre-trained language model on and train the internal classifiers follow the command:

```setup
bash finetune_(al)bert.sh
```

## Inference

To perform inference execute the following command.

```setup
bash expert_infer_(al)bert.sh
```

## Datasets

Glue datasets are available at [GLUE datasets](https://gluebenchmark.com/)

