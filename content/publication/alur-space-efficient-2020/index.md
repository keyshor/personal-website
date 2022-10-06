---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Space-efficient Query Evaluation over Probabilistic Event Streams
subtitle: ''
summary: ''
authors:
- Rajeev Alur
- Yu Chen
- admin
- Sanjeev Khanna
author_notes:
-
-
- Alphabetical Order
-
tags:
- probabilistic streams
- query processing over streams
- streaming algorithms
categories: []
date: '2020-07-01'
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
publishDate: '2022-10-06T00:58:45.115288Z'
publication_types:
- '1'
abstract: Real-time decision making in IoT applications relies upon space-efficient
  evaluation of queries over streaming data. To model the uncertainty in the classification
  of data being processed, we consider the model of probabilistic strings --- sequences
  of discrete probability distributions over a finite set of events, and initiate
  the study of space complexity of streaming computation for different classes of
  queries over such probabilistic strings. We first consider the problem of computing
  the probability that a word, sampled from the distribution defined by the probabilistic
  string read so far, is accepted by a given deterministic finite automaton. We show
  that this regular pattern matching problem can be solved using space that is only
  poly-logarithmic in the string length (and polynomial in the size of the DFA) if
  we are allowed a multiplicative approximation error. Then we show how to generalize
  this result to quantitative queries specified by additive cost register automata
  --- these are automata that map strings to numerical values using finite control
  and registers that get updated using linear transformations. Finally, we consider
  the case when updates in such an automaton involve tests, and in particular, when
  there is a counter variable that can be either incremented or decremented but decrements
  only apply when the counter value is non-zero. In this case, the desired answer
  depends on the probability distribution over the set of possible counter values
  that can range from 0 to n for a string of length n. Under a mild assumption, namely
  probabilities of the individual events are bounded away from 0 and 1, we show that
  there is an algorithm that can compute all n entries of this probability distribution
  vector to within additive 1/poly(n) error using space that is only Õ(n). In establishing
  these results, we introduce several new technical ideas that may prove useful for
  designing space-efficient algorithms for other query models over probabilistic strings.
publication: '*ACM/IEEE Symposium on Logic in Computer Science (LICS)*'
links:
- name: PDF
  url: papers/lics20.pdf
- name: Slides
  url: https://docs.google.com/presentation/d/1hIBcbCh8aD63NEWL2lydmi2Wprz72wcQohP8e8yU1BA/edit?usp=sharing
---
