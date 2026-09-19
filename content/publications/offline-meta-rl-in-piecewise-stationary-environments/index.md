---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false

title: Offline Meta-Reinforcement Learning in Piecewise Stationary Environments
authors: 
  - Mohammadreza Nakhaei
  - admin
  - Joni Pajarinen
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
# date: 2023-04-27T21:01:09+03:00
date: 2026-08-01
#date: 2024-07-15
doi: 

# Schedule page publish date (NOT publication's date).
publishDate: 2023-10-19T16:01:09+03:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In Transactions on Machine Learning Research
#publication_short: In TMLR 2026


abstract: "Adapting policies in piecewise stationary environments - where the underlying properties remain stable for periods but abruptly change at unknown points - remains a challenge in reinforcement learning (RL). Addressing this problem using context-based offline meta-RL, which enables generalization to new online tasks from offline data, is particularly appealing, as it avoids the risks associated with online exploration. These methods encode transition history (the context) into a task representation and condition the policy and value function to enable generalization. We show that existing approaches relying on a fixed-length context window face an inherent trade-off between rapid adaptation and inferring a stable task representation in piecewise stationary settings. We overcome this limitation by detecting task changes online from the temporal evolution of task representations and selectively retaining relevant transitions, yielding an adaptive context length. Experiments on continuous control benchmarks demonstrate that our approach enables faster adaptation and stable task identification, resulting in higher-performing policies compared to baselines. Code is available at https://github.com/MohammadrezaNakhaei/CAMEL-official."

# Summary. An optional shortened abstract.
summary: ""

tags: ["reinforcement-learning","offline-rl","offline-meta-rl"]
categories: []
featured: true


# Standard identifiers for auto-linking
#hugoblox:
#  ids:
#    doi: 10.48550/arXiv.2406.08238

# Custom links (optional).
links:
  #- type: website
  #  url:
  - type: pdf
    url: https://openreview.net/forum?id=gp1mAySr25
  #- type: poster
  #  url: poster.pdf
  - type: code
    url: https://github.com/MohammadrezaNakhaei/CAMEL-official
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
