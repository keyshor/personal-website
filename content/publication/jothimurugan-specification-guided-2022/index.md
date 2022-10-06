---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Specification-Guided Learning of Nash Equilibria with High Social Welfare
subtitle: ''
summary: ''
authors:
- admin
- Suguman Bansal
- Osbert Bastani
- Rajeev Alur
tags: []
categories: []
date: '2022-08-01'
lastmod: 2022-10-05T20:58:45-04:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-10-06T00:58:44.926540Z'
publication_types:
- '1'
abstract: Reinforcement learning has been shown to be an effective strategy for automatically
  training policies for challenging control problems. Focusing on non-cooperative
  multi-agent systems, we propose a novel reinforcement learning framework for training
  joint policies that form a Nash equilibrium. In our approach, rather than providing
  low-level reward functions, the user provides high-level specifications that encode
  the objective of each agent. Then, guided by the structure of the specifications,
  our algorithm searches over policies to identify one that provably forms an $$epsilon
  $$ϵ-Nash equilibrium (with high probability). Importantly, it prioritizes policies
  in a way that maximizes social welfare across all agents. Our empirical evaluation
  demonstrates that our algorithm computes equilibrium policies with high social welfare,
  whereas state-of-the-art baselines either fail to compute Nash equilibria or compute
  ones with comparatively lower social welfare.
publication: '*International Conference on Computer Aided Verification (CAV)*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2206.03348.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2206.03348
- name: Code
  url: https://github.com/keyshor/high-nash
- name: Slides
  url: https://drive.google.com/file/d/1kCaVtR0u3n2Q7xRiXoha_jNWMTvp_ivS/view?usp=sharing
---
