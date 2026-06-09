---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false

title: "Benchmarking Language Agents on Open-Ended Multi-Agent Coordination in Game Worlds"
authors: 
  - Kale-ab Tessera
  - Andras Szecsenyi
  - Cameron Barker
  - Alexander Rutherford
  - Davide Paglieri
  - admin
  - Henry Gouk
  - Elliot J. Crowley
  - Tim Rocktäschel
  - Amos Storkey
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
# date: 2023-04-27T21:01:09+03:00
date: 2026-06-06
doi: 

# Schedule page publish date (NOT publication's date).
publishDate: 2023-10-19T16:01:09+03:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
#publication: "Proceedings of the 43rd International Conference on Machine Learning (ICML)"
publication: arXiv preprint arXiv:2606.08340
#publication_short: "ICML 2026"


abstract: "As language models are increasingly deployed as autonomous agents, they will need to coordinate with others in long-horizon, open-ended interactive tasks. Yet current evaluations rarely test these demands together, focusing instead on short interactions, single-agent open-ended tasks, or highly structured multi-agent settings. We introduce $alem$, a JAX-based, procedurally generated open-ended benchmark for multi-agent coordination built on Craftax-like dynamics. Alem embeds procedurally generated coordination tasks, soft specialisation, communication, and controllable coordination difficulty into a long-horizon, game-like survival world with exploration, crafting, trading, and combat. We evaluate $13$ modern LLMs zero-shot within homogeneous teams, with trained MARL agents as reference points. Most LLM agents struggle, averaging only ~6% of maximum reward, but their failures are not uniform. Gemini-3.1-Pro-High approaches MARL agents trained for one billion steps on Hard coordination ($17.5%$ vs. $17.6%$ Coord.%), while GPT-5.4-High achieves strong base-task reward but much lower coordination reward. This contrast shows both the promise and the limitation of frontier LLM agents - a zero-shot model can approach trained MARL coordination performance, yet individual task competence does not imply coordination competence. Ablations further show that communication is central for sharing intent, while memory and reasoning help when they support multi-step planning. These results identify coordination as a distinct bottleneck for current LLM agents, separate from single-agent capabilities. Alem makes this bottleneck measurable, providing a controlled setting for developing agents that can communicate, allocate roles, and execute shared plans."

# Summary. An optional shortened abstract.
summary: ""

tags: [""]
categories: []
featured: true

# Standard identifiers for auto-linking
hugoblox:
  ids:
    doi: 10.48550/arXiv.2606.08340

# Custom links
links:
  - type: pdf
    url: https://arxiv.org/abs/2606.08340
  - type: code
    url: https://github.com/alem-world/alem-env
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
