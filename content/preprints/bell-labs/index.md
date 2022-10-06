---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Learning Algorithms for Regenerative Stopping Problems with Applications to Shipping Consolidation in Logistics
subtitle: ''
summary: ''
authors:
- admin
- Matthew Andrews
- Jeongran Lee
- Lorenzo Maggi
tags: []
categories: []
date: '2020-09-01'
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
publication_types:
- '1'
publication: '*Nokia Bell Labs Intern Report*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2105.02318.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2105.02318
---
## Abstract

We study regenerative stopping problems in which the system starts anew whenever the
controller decides to stop and the long-term average cost is to be minimized. Traditional model-based solutions involve estimating the underlying process from data and computing strategies for
the estimated model. In this paper, we compare such solutions to deep reinforcement learning
and imitation learning which involve learning a neural network policy from simulations. We
evaluate the different approaches on a real-world problem of shipping consolidation in logistics
and demonstrate that deep learning can be effectively used to solve such problems.
