+++
title = "FakET: Simulating Cryo-Electron-Tomograms with Neural Style Transfer"
presenter = "Pavol Harar"
talk_date = 2023-01-27T10:30:00+00:00
slides = "FakET_Simulating_Cryo-Electron_Tomograms_with_Neural_Style_Transfer__Deep_Learning_Seminar_01_2023.pdf"
+++

Particle localization and -classification constitute two of the most fundamental problems in computational microscopy. In recent years, deep learning based approaches have been introduced for these tasks with great success. A key shortcoming of these supervised learning methods is their need for large training data sets, typically generated from particle models in conjunction with complex numerical forward models simulating the physics of transmission electron microscopes. Computer implementations of such forward models are computationally extremely demanding and limit the scope of their applicability. In this paper we propose a simple method for simulating the forward operator of an electron microscope based on additive noise and Neural Style Transfer techniques. We evaluate the method on localization and classification tasks using one of the established state-of-the-art architectures showing performance on par with the benchmark. In contrast to previous approaches, our method accelerates the data generation process by a factor of 750 while using 33 times less memory and scales well to typical transmission electron microscope detector sizes. It utilizes GPU acceleration and parallel processing. It can be used as a stand-alone method to adapt a training data set or as a data augmentation technique.

Resources:
- [Paper on arxiv](https://arxiv.org/abs/2304.02011)
- [Code on Gitlab](https://gitlab.com/deepet/faket)