# BEEM: Boosting Performance of Early Exit DNNs using Multiple Exit Classifiers as Experts

This repository is the official implementation of the work BEEM: Boosting Performance of Early Exit DNNs using Multiple Exit Classifiers as Experts

## Requirements

We built upon our code using the [huggingface transformers](https://huggingface.co/docs/transformers/en/index). To use our code install it. Transformers == 2.5.1, torch == 1.4.0.

## Training 

To fine-tune a pre-trained language model on and train the internal classifiers follow the command:

```setup
bash (al)bert_finetuning.sh
```

## Inference

To perform inference execute the following command.

```setup
bash expert_infer_(al)bert.sh
```

## Datasets

Glue datasets are available at [GLUE datasets](https://gluebenchmark.com/)

