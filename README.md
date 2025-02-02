# 🌟 BEEM: Boosting Performance of Early Exit DNNs using Multiple Exit Classifiers as Experts  

<p align="center">
  <img src="https://img.shields.io/badge/PyTorch-1.4.0-red?style=flat-square&logo=pytorch" />
  <img src="https://img.shields.io/badge/Transformers-2.5.1-blue?style=flat-square&logo=huggingface" />
  <img src="https://img.shields.io/badge/License-MIT-green?style=flat-square" />
  <img src="https://img.shields.io/github/issues/your-repo/BEEM?style=flat-square" />
</p>  

🚀 **BEEM** introduces a cutting-edge **Early Exit strategy** that leverages **multiple exit classifiers as experts**, improving inference efficiency while preserving model accuracy. This approach significantly reduces computational costs, making DNNs faster and more adaptive across various tasks.  

---

## 📌 Table of Contents  
- [✨ Introduction](#-introduction)  
- [⚡ Key Features](#-key-features)  
- [🛠 Installation & Requirements](#-installation--requirements)  
- [📖 Training](#-training)  
- [🔍 Inference](#-inference)  
- [📊 Datasets](#-datasets)  
- [🤝 Acknowledgements](#-acknowledgements)  

---

## ✨ Introduction  
Deep Neural Networks (DNNs) are powerful but computationally expensive. **BEEM** addresses this challenge by implementing an **expert-based early exit mechanism**, allowing intermediate layers to make confident predictions, thus reducing latency and computation.  

🔹 **Why BEEM?**  
✔ **Faster inference** with minimal accuracy drop.  
✔ **Adaptive early exits** based on sample complexity.  
✔ **Expert-based classification** for improved decision-making.  
✔ **Optimized for resource-constrained environments.**  

---

## ⚡ Key Features  
✅ **Efficient Early Exit Strategy** – Speeds up inference with **minimal accuracy loss**.  
✅ **Multi-Exit Classifiers as Experts** – Enhances performance through **specialized classifiers** at different depths.  
✅ **Domain Adaptability** – Works across **text, vision, and multimodal tasks**.  
✅ **Built on Hugging Face Transformers** – Easily extendable with **pre-trained language models**.  

---

## 🛠 Installation & Requirements  
To get started, install the required dependencies:  

```bash
pip install torch==1.4.0 transformers==2.5.1
```

## 📖 Training
Fine-tune a pre-trained language model and train the internal classifiers using:

```bash
bash (al)bert_finetuning.sh
```

## 🔍 Inference
Run inference with trained classifiers using:

```bash
bash expert_infer_(al)bert.sh
```


## 📊 Datasets
We use GLUE benchmark datasets, available at [GLUE Datasets](https://gluebenchmark.com/).

## 🤝 Acknowledgements
This work builds upon the Hugging Face Transformers library. Special thanks to the PABEE authors for their contributions to early exit methods.

## 🎯 Contribute & Stay Updated!
📌 Found a bug or have a suggestion? Open an [issue](https://github.com/your-repo/BEEM/issues).

📌 Welcome to contribute!.

📌 Star ⭐ this repo if you find it useful!

<p align="center"> <b>🚀 Let's make DNN inference faster and smarter together!</b> </p> 
