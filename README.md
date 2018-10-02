# Multi-Level Contextual Network for Biomedical Image Segmentation
## Overview

### Datasets
[Provided data](http://www.andrewjanowczyk.com/deep-learning/)

* The tree of ```dataset``` dir must be like:

```
-dataset
 |
 -----mask
 |    |
      -----x.png
 |    |
      -----y.png
 |    |
      -----...
 |
 ---- train
 |    |
 |    ---- x.png
 |    |
 |    ---- …
 |
 ---- test
      |
      ---- y.png
      |
      ---- …
```
### Training

*run:

*bash train.sh
* #ad1: address of a fold ( among 5 folds for cross validation)
* #ad2: train images
* #ad3: test images
* #ad5: mask folder
### Dependencies


* Tensorflow
* Keras >= 2.0
* Python >= 2.7



