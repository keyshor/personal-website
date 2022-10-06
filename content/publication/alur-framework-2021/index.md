---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A Framework for Transforming Specifications in Reinforcement Learning
subtitle: ''
summary: ''
authors:
- Rajeev Alur
- Suguman Bansal
- Osbert Bastani
- admin
author_notes:
-
-
-
- Alphabetical Order
tags: []
categories: []
date: '2022-08-01'
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
publishDate: '2022-10-06T00:58:44.736816Z'
publication_types:
- '2'
abstract: Reactive synthesis algorithms allow automatic construction of policies to
  control an environment modeled as a Markov Decision Process (MDP) that are optimal
  with respect to high-level temporal logic specifications. However, they assume that
  the MDP model is known a priori. Reinforcement Learning (RL) algorithms, in contrast,
  are designed to learn an optimal policy when the transition probabilities of the
  MDP are unknown, but require the user to associate local rewards with transitions.
  The appeal of high-level temporal logic specifications has motivated research to
  develop RL algorithms for synthesis of policies from specifications. To understand
  the techniques, and nuanced variations in their theoretical guarantees, in the growing
  body of resulting literature, we develop a formal framework for defining transformations
  among RL tasks with different forms of objectives. We define the notion of a sampling-based
  reduction to transform a given MDP into another one which can be simulated even
  when the transition probabilities of the original MDP are unknown. We formalize
  the notions of preservation of optimal policies, convergence, and robustness of
  such reductions. We then use our framework to restate known results, establish new
  results to fill in some gaps, and identify open problems. In particular, we show
  that certain kinds of reductions from LTL specifications to reward-based ones do
  not exist, and prove the non-existence of RL algorithms with PAC-MDP guarantees
  for safety specifications.
publication: '*Invited Contribution to Henzinger-60 Festschrift*'
links:
- name: PDF
  url: https://arxiv.org/pdf/2111.00272.pdf
- name: ArXiv
  url: https://arxiv.org/abs/2111.00272
- name: Slides
  url: https://drive.google.com/file/d/13FVfj0E2F_5loOdwZczoi8iklDfFKRmb/view?usp=sharing
---
