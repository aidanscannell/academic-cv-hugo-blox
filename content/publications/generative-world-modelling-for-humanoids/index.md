---
title: "Generative World Modelling for Humanoids: 1X World Model Challenge Technical Report"
authors:
  - Riccardo Mereu
  - admin
  - Yuxin Hou
  - Yi Zhao
  - Aditya Jitta
  - Antonio Dominguez
  - Luigi Acerbi
  - Amos Storkey
  - Paul Chang
date: "2025-10-10T00:00:00Z"
author_notes:
  - "Equal contribution"
  - "Equal contribution"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-05-10T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: "arXiv preprint arXiv:2510.07092"
publication_short: ""

abstract: "World models are a powerful paradigm in AI and robotics, enabling agents to reason about the future by predicting visual observations or compact latent states. The 1X World Model Challenge introduces an open-source benchmark of real-world humanoid interaction, with two complementary tracks: sampling, focused on forecasting future image frames, and compression, focused on predicting future discrete latent codes. For the sampling track, we adapt the video generation foundation model Wan-2.2 TI2V-5B to video-state-conditioned future frame prediction. We condition the video generation on robot states using adaLN-Zero, and further post-train the model using LoRA. For the compression track, we train a Spatio-Temporal Transformer model from scratch. Our models achieve 23.0 dB PSNR in the sampling task and a Top-500 CE of 6.6386 in the compression task, securing 1st place in both challenges."

# Summary. An optional shortened abstract.
summary: Technical report detailing our method that won the 1X World Model Challenge 2025.

tags:
- World Models
- Generative AI
- Robotics

featured: true

hugoblox:
  ids:
    arxiv: 2510.07092


links:
#- type: preprint
#  provider: arxiv
#  id: 1512.04133v1
# type: code
# url: https://github.com/HugoBlox/hugo-blox-builder
# type: slides
# url: https://www.slideshare.net/
- type: dataset
  url: "https://huggingface.co/datasets/1x-technologies/world_model_tokenized_data/tree/main/test_v2.0"
#- type: poster
#  url: "#"
# type: source
# url: "#"
# type: video
# url: https://youtube.com
# type: custom
# label: Custom Link
# url: http://example.org

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/s9CC2SKySJM)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
#projects:
#- 

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
