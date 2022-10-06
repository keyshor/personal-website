---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Abstract Value Iteration for Hierarchical Reinforcement Learning
subtitle: ''
summary: ''
authors:
- admin
- Osbert Bastani
- Rajeev Alur
tags: []
categories: []
date: '2021-04-01'
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
publishDate: '2022-10-06T00:58:44.550440Z'
publication_types:
- '1'
abstract: We propose a novel hierarchical reinforcement learning framework for control
  with continuous state and action spaces. In our framework, the user specifies subgoal
  regions which are subsets of states; then, we (i) learn options that serve as transitions
  between these subgoal regions, and (ii) construct a high-level plan in the resulting
  abstract decision process (ADP). A key challenge is that the ADP may not be Markov;
  we propose two algorithms for planning in the ADP that address this issue. Our first
  algorithm is conservative, allowing us to prove theoretical guarantees on its performance,
  which help inform the design of subgoal regions. Our second algorithm is a practical
  one that interweaves planning at the abstract level and learning at the concrete
  level. In our experiments, we demonstrate that our approach outperforms state-of-the-art
  hierarchical reinforcement learning algorithms on several challenging benchmarks.
publication: '*International Conference on Artificial Intelligence
  and Statistics (AISTATS)*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2010.15638.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2010.15638
- name: Code
  url: https://github.com/keyshor/abstract-value-iteration
- name: Slides
  url: https://drive.google.com/file/d/1cu037p8c5xn7AzcII5a-VozgBIBpDuET/view?usp=sharing
- name: Talk
  url: https://simons.berkeley.edu/talks/tbd-325
---
