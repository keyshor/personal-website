---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Robust Subtask Leaning for Compositional Generalization
subtitle: ''
summary: ''
authors:
- admin
- Steve Hsu
- Osbert Bastani
- Rajeev Alur
author_notes:
-
-
-
-
tags:
- compositional learning
- options
- zero-shot generalization
categories: []
date: '2023-06-01'
lastmod: 2023-06-01T20:58:45-04:00
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
publishDate: '2023-06-01T00:58:45.115288Z'
publication_types:
- '1'
abstract: Compositional reinforcement learning is a promising approach for training policies to perform complex long-horizon tasks. Typically, a high-level task is decomposed into a sequence of subtasks and a separate policy is trained to perform each subtask. In this paper, we focus on the problem of training subtask policies in a way that they can be used to perform any task; here, a task is given by a sequence of subtasks. We aim to maximize the worst-case performance over all tasks as opposed to the average-case performance. We formulate the problem as a two agent zero-sum game in which the adversary picks the sequence of subtasks. We propose two RL algorithms to solve this game - one is an adaptation of existing multi-agent RL algorithms to our setting and the other is an asynchronous version which enables parallel training of subtask policies. We evaluate our approach on two multi-task environments with continuous states and actions and demonstrate that our algorithms outperform state-of-the-art baselines.
publication: '*International Conference on Machine Learning (ICML)*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2302.02984.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2302.02984
- name: Code
  url: https://github.com/keyshor/rosac
---
