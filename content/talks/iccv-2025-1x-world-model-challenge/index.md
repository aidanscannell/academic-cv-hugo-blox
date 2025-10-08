---
title: "Generative World Modelling for Humanoids: 1X World Model Challenge"

draft: false

event: "Learning to See: Advancing Spatial Understanding for Embodied Intelligence"
event_url: https://opendrivelab.com/iccv2025/workshop/

location: Hawaii Conference Center
address:
  street: 1801 Kalakaua Avenue
  city: Honolulu
  region: Hawaii
  postcode: 'HI 96815'
  country: United States

summary: Presenting our methods for winning both tracks of the 1X world model challenge.
abstract: |
  In this talk, I'll present our methods which one both tracks of the 1X World Model Challenge.
  The 1X World Model Challenge introduces an open-source benchmark of real-world humanoid interaction, with two complementary tracks: sampling, focused on forecasting future image frames, and compression, focused on predicting future discrete latent codes.
  For the sampling track, we adapt the video generation foundation model Wan-2.2 TI2V-5B to video-state-conditioned future frame prediction. We condition the video generation on robot states using adaLN-Zero, and further post-train the model using LoRA. For the compression track, we train a Spatio-Temporal Transformer model from scratch.
  Our models achieve 23.0 dB PSNR in the sampling task and a Top-500 CE of 6.6386 in the compression task, securing 1st place in both challenges.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: '2025-10-01T13:00:00Z'
date_end: '2025-10-01T15:00:00Z'
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: '2025-10-01T00:00:00Z'

authors:
  - admin

tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/bzdhc5b3Bxs)'
  focal_point: Right

#links:
#  - type: code
#    url: 
#  - type: slides
#    url: 
#  - type: video
#    url: 

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:
  - 1x-world-model-challenge
---

