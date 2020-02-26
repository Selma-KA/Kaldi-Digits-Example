# Digits Example

The goal for this example is to develop a simple ASR system using the Kaldi toolkit with a small, targeted dataset.

## Download Kaldi

Just follow the instructions on [Kaldi Tutorial](https://www.eleanorchodroff.com/tutorial/kaldi/installation.html).

## Preparing Audio Data

The digits recordings data has been taken from [here](https://github.com/Jakobovski/free-spoken-digit-dataset/tree/master/recordings).

The data must be named in the fashion: speaker digit iteration.wav. The data files currently have the format digit speaker iteration.wav, so this format must be changed with a simple bash script. Then the dataset will be split into two separate data: training and testing data.

**NB:**  In a next step, you may need to re-sample the audio files using SoX.

## Steps
* Go to kaldi/egs directory and create digits folder:
```bash
cd kaldi/egs
mkdir digits
```
* Place this project in **digits** directory.
* For further steps, follow [Kaldi for Dummies tutorial](http://kaldi-asr.org/doc/kaldi_for_dummies.html) and [Digits Example](http://madelinebriere.com/wp-content/uploads/2018/02/Independent_Study_Part_2-2.pdf).
