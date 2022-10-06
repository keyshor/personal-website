---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Compositional Reinforcement Learning from Logical Specifications
subtitle: ''
summary: ''
authors:
- admin
- Suguman Bansal
- Osbert Bastani
- Rajeev Alur
tags: []
categories: []
date: '2021-12-01'
lastmod: 2022-10-05T20:58:44-04:00
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
publishDate: '2022-10-06T00:58:43.768815Z'
publication_types:
- '1'
abstract: We study the problem of learning control policies for complex tasks given
  by logical specifications. Recent approaches automatically generate a reward function
  from a given specification and use a suitable reinforcement learning algorithm to
  learn a policy that maximizes the expected reward. These approaches, however, scale
  poorly to complex tasks that require high-level planning. In this work, we develop
  a compositional learning approach, called DIRL, that interleaves high-level planning
  and reinforcement learning. First, DIRL encodes the specification as an abstract
  graph; intuitively, vertices and edges of the graph correspond to regions of the
  state space and simpler sub-tasks, respectively. Our approach then incorporates
  reinforcement learning to learn neural network policies for each edge (sub-task)
  within a Dijkstra-style planning algorithm to compute a high-level plan in the graph.
  An evaluation of the proposed approach on a set of challenging control benchmarks
  with continuous state and action spaces demonstrates that it outperforms state-of-the-art
  baselines.
publication: '*Advances in Neural Information Processing Systems (NeurIPS)*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2106.13906.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2106.13906
- name: Code
  url: https://github.com/keyshor/dirl
---
