---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false

title: "Contextual Latent World Models for Offline Meta Reinforcement Learning"
authors:
  - Mohammadreza Nakhaei
  - admin
  - Kevin Luck
  - Joni Pajarinen
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
# date: 2023-04-27T21:01:09+03:00
date: 2026-03-03
#date: 2024-07-15
doi: 

# Schedule page publish date (NOT publication's date).
publishDate: 2026-03-03T16:01:09+03:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: "arXiv preprint arXiv:2603.02935"
publication_short: ""


abstract: "Offline meta-reinforcement learning seeks to learn policies that generalize across related tasks from fixed datasets. Context-based methods infer a task representation from transition histories, but learning effective task representations without supervision remains a challenge. In parallel, latent world models have demonstrated strong self-supervised representation learning through temporal consistency. We introduce contextual latent world models, which condition latent world models on inferred task representations and train them jointly with the context encoder. This enforces task-conditioned temporal consistency, yielding task representations that capture task-dependent dynamics rather than merely discriminating between tasks. Our method learns more expressive task representations and significantly improves generalization to unseen tasks across MuJoCo, Contextual-DeepMind Control, and Meta-World benchmarks."

# Summary. An optional shortened abstract.
summary: ""

tags: ["world-models","reinforcement-learning","offline-rl","meta-rl","representation-learning"]
categories: []
featured: true


hugoblox:
  ids:
    arxiv: 2603.02935

# Custom links
links:
  - type: pdf
    url: https://arxiv.org/pdf/2603.02935
  #- type: code
  #  url: https://github.com/MohammadrezaNakhaei/ER-TRL
  #- type: dataset
  #  url: 
  #- type: slides
  #  url: 
  #- type: source
  #  url: 
  #- type: video
  #  url: 

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
