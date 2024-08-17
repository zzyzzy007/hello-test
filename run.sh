#!/usr/bin/env python
import os
os.system('!pip install datasets')
import datasets
raw_dataset = datasets.load_dataset('kde4', lang1='en', lang2='fr', split='train', trust_remote_code=True)
raw_dataset.save_to_disk('./dataset_kde4')
