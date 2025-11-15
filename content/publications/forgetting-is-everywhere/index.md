---
title: "Forgetting is Everywhere"
authors:
  - Ben Sanati
  - Thomas L. Lee
  - Trevor McInroe
  - admin
  - Nikolay Malkin
  - David Abel
  - Amos Storkey
date: "2025-11-10T00:00:00Z"
#author_notes:
#  - "Equal contribution"
#  - "Equal contribution"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-10-11T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["preprint"]

# Publication name and optional abbreviated publication name.
publication: "arXiv preprint arXiv:2511.04666"
publication_short: ""

abstract: "A fundamental challenge in developing general learning algorithms is their tendency to forget past knowledge when adapting to new data. Addressing this problem requires a principled understanding of forgetting; yet, despite decades of study, no unified definition has emerged that provides insights into the underlying dynamics of learning. We propose an algorithm- and task-agnostic theory that characterises forgetting as a lack of self-consistency in a learner's predictive distribution over future experiences, manifesting as a loss of predictive information. Our theory naturally yields a general measure of an algorithm's propensity to forget. To validate the theory, we design a comprehensive set of experiments that span classification, regression, generative modelling, and reinforcement learning. We empirically demonstrate how forgetting is present across all learning settings and plays a significant role in determining learning efficiency. Together, these results establish a principled understanding of forgetting and lay the foundation for analysing and improving the information retention capabilities of general learning algorithms."

# Summary. An optional shortened abstract.
summary: We present a unified, algorithm-agnostic theory that defines forgetting as self-inconsistency in a learner’s predictive distribution—quantifying loss of predictive information—and show through diverse experiments that this fundamentally limits learning efficiency across domains.

tags:
- Continual Learning
- Reinforcement Learning
- Generative AI

featured: true

hugoblox:
  ids:
    arxiv: 2511.04666


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
  caption: 'Information absorption and loss over a single learning update.'
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
