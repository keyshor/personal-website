---
title: "Introduction"
date: 2022-02-28
draft: false
---

I am a fifth-year PhD student in Computer Science at the University of Pennsylvania.
I am being advised by [Rajeev Alur](https://www.cis.upenn.edu/~alur). I received my
B.Sc. (Honors) in Mathematics and Computer Science from
[Chennai Mathematical Institute](https://www.cmi.ac.in).

My (broad) areas of interest include formal methods, verification, and machine learning.
In particular, I am interested in applying formal methods to
improve applicability and reliability of deep reinforcement learning,
verifying systems with neural network components, and using machine learning to
improve scalability of program analysis and verification.

### Current Research

My current research explores applications of formal methods in deep reinforcement learning (DRL).
DRL has been shown to be successful in many applications such as robotics and game playing.
However, existing approaches do not scale well to complex long-horizon tasks.
My research attempts to tackle such problems by decomposing the overall task
into smaller subtasks enabling compositional learning.
Some approaches I have proposed include designing a composable specification language
([NeurIPS'19](https://arxiv.org/abs/2008.09293)), leveraging the structure in formal
specifications to improve learning ([NeurIPS'21](https://arxiv.org/abs/2106.13906),
[SafeRL'21](papers/safeRL21.pdf)),
as well as using state and action abstractions
for hierarchical reinforcement learning ([AISTATS'21](https://arxiv.org/abs/2010.15638)).
Furthermore, the decomposition into subtasks makes it possible to learn policies
that generalize to a wide variety of tasks and also to perform compositional verification
of safety properties ([EMSOFT'21](papers/emsoft21.pdf)).
