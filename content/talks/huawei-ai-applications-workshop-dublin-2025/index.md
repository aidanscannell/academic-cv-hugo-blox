---
title: "Winning the 1X World Model Challenge"

draft: false

event: "Huawei AI Application Workshop"
event_url: 

location: Dublin, Ireland
address:
  street: 
  city: 
  region: 
  postcode: 
  country: 

summary: A deep dive into how we won the ICCV 2025 phase of the 1X Humanoid World Model Challenge.
# Presenting how to train spatio-temporal transformers from scratch and how to adapt and fine-tune text-image-to-video foundation models into action-conditioned world models.
abstract: |
  World models constitute a promising approach for training reinforcement learning agents in a safe and sample-efficient manner, but also might form the basis for many other forms of game interactions. We present two pieces of work in this space. First, Amos Storkey will present DIAMOND (DIffusion As a Model Of eNvironment Dreams), a reinforcement learning agent trained in a diffusion world model. We analyze the key design choices that are required to make diffusion suitable for world modeling. We demonstrate how improved visual details can lead to improved agent performance on the Atari 100k benchmark and demonstrate that DIAMOND's diffusion world model can stand alone as an interactive neural game engine on static Counter-Strike: Global Offensive gameplay. Second, Aidan Scannell will introduce the more advanced designs that enabled us to win the 1X World Model Challenge. In particular we explain the ways we adapted the video generation foundation model Wan-2.2 TI2V-5B for video-state-conditioned future frame prediction in the 1X sampling track, and how we trained a Spatio-Temporal Transformer from scratch for the 1X compression track—achieving 1st place in both.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: '2025-11-26T11:00:00Z'
date_end: '2025-10-26T15:00:00Z'
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: '2025-10-01T00:00:00Z'

authors:
  - admin

tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: "Architecture: Spatio-temporal Transformer World model"
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
#projects:
#  - 
---

