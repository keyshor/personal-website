---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Compositional Learning and Verification of Neural Network Controllers
subtitle: ''
summary: ''
authors:
- Radoslav Ivanov
- admin
- Steve Hsu
- Shaan Vaidya
- Rajeev Alur
- Osbert Bastani
author_notes:
- Equal contribution
- Equal contribution
-
-
-
-
tags:
- compositional reasoning
- neural networks
- verification
categories: []
date: '2021-08-01'
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
publishDate: '2022-10-06T00:58:44.360313Z'
publication_types:
- '1'
abstract: Recent advances in deep learning have enabled data-driven controller design
  for autonomous systems. However, verifying safety of such controllers, which are
  often hard-to-analyze neural networks, remains a challenge. Inspired by compositional
  strategies for program verification, we propose a framework for compositional learning
  and verification of neural network controllers. Our approach is to decompose the
  task (e.g., car navigation) into a sequence of subtasks (e.g., segments of the track),
  each corresponding to a different mode of the system (e.g., go straight or turn).
  Then, we learn a separate controller for each mode, and verify correctness by proving
  that (i) each controller is correct within its mode, and (ii) transitions between
  modes are correct. This compositional strategy not only improves scalability of
  both learning and verification, but also enables our approach to verify correctness
  for arbitrary compositions of the subtasks. To handle partial observability (e.g.,
  LiDAR), we additionally learn and verify a mode predictor that predicts which controller
  to use. Finally, our framework also incorporates an algorithm that, given a set
  of controllers, automatically synthesizes the pre- and postconditions required by
  our verification procedure. We validate our approach in a case study on a simulation
  model of the F1/10 autonomous car, a system that poses challenges for existing verification
  tools due to both its reliance on LiDAR observations, as well as the need to prove
  safety for complex track geometries. We leverage our framework to learn and verify
  a controller that safely completes any track consisting of an arbitrary sequence
  of five kinds of track segments.
publication: '*International Conference on Embedded Software (EMSOFT)*'
links:
- name: PDF
  url: papers/emsoft21.pdf
- name: Code
  url: https://github.com/keyshor/autonomous_car_verification
- name: Slides
  url: https://drive.google.com/file/d/1vDhPv-EGJ1izmKX516jVLIRiw5BUmNH_/view?usp=sharing
---
