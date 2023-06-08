---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Policy Synthesis and Reinforcement Learning for Discounted LTL
subtitle: ''
summary: ''
authors:
- Rajeev Alur
- Osbert Bastani
- admin
- Mateo Perez
- Fabio Somenzi
- Ashutosh Trivedi
author_notes:
-
-
- Alphabetical Order
-
-
-
tags: []
categories: []
date: '2023-05-15'
lastmod: 2023-05-15T20:58:44-04:00
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
publishDate: '2023-05-15T00:58:44.736816Z'
publication_types:
- '1'
abstract: The difficulty of manually specifying reward functions has led to an interest in using linear temporal logic (LTL) to express objectives for reinforcement learning (RL). However, LTL has the downside that it is sensitive to small perturbations in the transition probabilities, which prevents probably approximately correct (PAC) learning without additional assumptions. Time discounting provides a way of removing this sensitivity, while retaining the high expressivity of the logic. We study the use of discounted LTL for policy synthesis in Markov decision processes with unknown transition probabilities, and show how to reduce discounted LTL to discounted-sum reward via a reward machine when all discount factors are identical.
publication: '*International Conference on Computer Aided Verification (CAV)*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2305.17115.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2305.17115
---
