# LM-for-CommonsenseReasoning
Use generation probability of pre-trained language models to model commonsense reasoning.

Unofficial implementation of the paper **Pre-training Is (Almost) All You Need: An Application to Commonsense Reasoning**.

### Accuracy on COPA test set: 1-gram premise-LM (RoBERTa-large)
No finetuning: 75.0

Finetune with margin loss (margin=0.5): 91.6
