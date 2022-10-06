---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Composable Specification Language for Reinforcement Learning Tasks
subtitle: ''
summary: ''
authors:
- admin
- Rajeev Alur
- Osbert Bastani
tags: []
categories: []
date: '2019-12-01'
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
publishDate: '2022-10-06T00:58:44.166762Z'
publication_types:
- '1'
abstract: Reinforcement learning is a promising approach for learning control policies
  for robot tasks. However, specifying complex tasks (e.g., with multiple objectives
  and safety constraints) can be challenging, since the user must design a reward
  function that encodes the entire task. Furthermore, the user often needs to manually
  shape the reward to ensure convergence of the learning algorithm. We propose a language
  for specifying complex control tasks, along with an algorithm that compiles specifications
  in our language into a reward function and automatically performs reward shaping.
  We implement our approach in a tool called SPECTRL, and show that it outperforms
  several state-of-the-art baselines.
publication: '*Advances in Neural Information Processing Systems (NeurIPS)*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2008.09293.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2008.09293
- name: Code
  url: https://github.com/keyshor/spectrl_tool
- name: Slides
  url: https://drive.google.com/file/d/1-TfjsnnWWFI9Dz0rAGBgjoRJ6ESlKSzJ/view?usp=sharing
---
