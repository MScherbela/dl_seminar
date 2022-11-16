+++
title = "Cold Diffusion"
presenter = "Pavol Harar"
talk_date = 2022-11-16T10:30:00+00:00
slides = "cold_diffusion.pdf"
+++

Standard diffusion models are built around two main components.
The image degradation (forward) operator that contaminates images with Gaussian noise and a restoration (backward) operator that is trained to perform denoising.
In this presentation we are going to take a look on a preprint that explores generalized diffusion that is able to use completely deterministic degradations (e.g., blur, masking, and more) instead of just the Gaussian noise.

References:
- [Cold Diffusion: Inverting Arbitrary Image Transforms Without Noise (arxiv)](https://arxiv.org/abs/2208.09392)