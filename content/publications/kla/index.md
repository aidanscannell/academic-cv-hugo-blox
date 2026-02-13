---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false

title: "Kalman Linear Attention: Parallel Bayesian Filtering For Efficient Language Modelling and State Tracking"
authors: 
  - Vaisakh Shaj 
  - Cameron Barker 
  - admin
  - Andras Szecsenyi 
  - Elliot J. Crowley 
  - Amos Storkey
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
# date: 2023-04-27T21:01:09+03:00
date: 2026-02-11
doi: 

# Schedule page publish date (NOT publication's date).
publishDate: 2023-10-19T16:01:09+03:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
#publication: "Proceedings of the 41st International Conference on Machine Learning (ICML)"
publication: arXiv preprint arXiv:2602.10743
#publication_short: "ICML 2024"


abstract: "State-space language models such as Mamba and gated linear attention (GLA) offer efficient alternatives to transformers due to their linear complexity and parallel training, but often lack the expressivity and robust state-tracking needed for complex reasoning. We address these limitations by reframing sequence modelling through a probabilistic lens, using Bayesian filters as a core primitive. While classical filters such as Kalman filters provide principled state estimation and uncertainty tracking, they are typically viewed as inherently sequential. We show that reparameterising the Kalman filter in information form enables its updates to be computed via an associative scan, allowing efficient parallel training. Building on this insight, we introduce the Kalman Linear Attention (KLA) layer, a neural sequence-modelling primitive that performs time-parallel probabilistic inference while maintaining explicit belief-state uncertainty. KLA offers strictly more expressive nonlinear updates and gating than GLA variants while retaining their computational advantages. On language modelling tasks, KLA matches or outperforms modern SSMs and GLAs across representative discrete token manipulation and state-tracking benchmarks."

# Summary. An optional shortened abstract.
summary: ""

tags: [""]
categories: []
featured: true

# Standard identifiers for auto-linking
hugoblox:
  ids:
    doi: 10.48550/arXiv.2602.10743

# Custom links
links:
  - type: pdf
    url: https://arxiv.org/abs/2602.10743
  #- type: code
  #  url: 
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
