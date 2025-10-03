---
title: Discrete Codebook World Models
authors: 
  - Aidan Scannell
  - Mohammadreza Nakhaei
  - Kalle Kujanpää
  - Yi Zhao
  - Kevin Luck
  - Arno Solin
  - Joni Pajarinen
date: 2024-10-26
links:
  - type: website
    url: /dcmpc
  - type: pdf
    url: https://openreview.net/forum?id=lfRYzd8ady
  - type: code
    url: https://github.com/aidanscannell/dcmpc
  - type: slides
    url: slides.pdf
  - type: video
    url: https://recorder-v3.slideslive.com/?share=98948&s=31e7f935-779c-446d-962d-be9ff1ddc366


tags:
  - world-models
  - reinforcement-learning

draft: False
---
In reinforcement learning (RL), world models serve as internal simulators, enabling agents to predict environment dynamics and future outcomes in order to make informed decisions. While previous approaches leveraging discrete latent spaces, such as DreamerV3, have demonstrated strong performance in discrete action settings and visual control tasks, their comparative performance in state-based continuous control remains underexplored. In contrast, methods with continuous latent spaces, such as TD-MPC2, have shown notable success in state-based continuous control benchmarks. In this paper, we demonstrate that modeling discrete latent states has benefits over continuous latent states and that discrete codebook encodings are more effective representations for continuous control, compared to alternative encodings, such as one-hot and label-based encodings. Based on these insights, we introduce DCWM: Discrete Codebook World Model, a self-supervised world model with a discrete and stochastic latent space, where latent states are codes from a codebook. We combine DCWM with decision-time planning to get our model-based RL algorithm, named DC-MPC: Discrete Codebook Model Predictive Control, which performs competitively against recent state-of-the-art algorithms, including TD-MPC2 and DreamerV3, on continuous control benchmarks. See our project website [www.aidanscannell.com/dcmpc](https://www.aidanscannell.com/dcmpc).
