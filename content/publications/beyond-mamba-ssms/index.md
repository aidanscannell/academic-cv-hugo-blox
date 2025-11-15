---
title: "Beyond Mamba SSMs: Parallel Kalman Filters as Scalable Primitives for Language Modelling"
authors:
  - Vaisakh Shaj
  - Cameron Barker
  - admin
  - Elliot J. Crowley
  - Amos Storkey
date: "2025-11-12T00:00:00Z"
#author_notes:
#  - "Equal contribution"
#  - "Equal contribution"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-11-12T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["preprint"]

# Publication name and optional abbreviated publication name.
publication: "EurIPS 2025 Workshop: Epistemic Intelligence in Machine Learning"
publication_short: ""

abstract: "State-space language models, including Mamba and other gated linear attention (GLA) variants, have challenged transformer based auto-regressive models, at least partly because of their linear complexity and highly parallel training. On the other hand, probabilistic latent state space models, with inference via the Kalman filter, have been a bedrock of sequence modelling for decades but are typically applied recursively, making them appear unsuitable for parallel training. In this paper, we show that by reparameterizing the Kalman filter in information form, its updates can be unrolled efficiently, allowing for scalable parallel training in modern hardware. Building on this, we introduce the GAUSS layer (Gating As Uncertainties in State Spaces), a neural sequence modelling primitive. We show that GAUSS provides strictly more expressive non-linear updates and gating mechanisms than GLA variants while retaining their computational benefits. Finally, in a seemingly counterintuitive application of language modeling, we show that GAUSS compete with modern SSMs and GLAs on several discrete token manipulation tasks, and holds promise as a viable probabilistic primitive for language modelling."

# Summary. An optional shortened abstract.
summary: We show that Kalman filters can be reparameterized for efficient parallel training and introduces GAUSS, a more expressive yet equally scalable state-space layer that outperforms modern SSM/GLA models on structured token tasks and offers a promising probabilistic building block for language modelling.

tags:
- State-space Models
- Generative AI
- Large Language Models

featured: true

#hugoblox:
#  ids:
#    arxiv: 2511.04666


links:
#- type: preprint
#  provider: arxiv
#  id: 1512.04133v1
# type: code
# url: https://github.com/HugoBlox/hugo-blox-builder
# type: slides
# url: https://www.slideshare.net/
#- type: dataset
#  url: "https://huggingface.co/datasets/1x-technologies/world_model_tokenized_data/tree/main/test_v2.0"
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
  caption: ''
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
