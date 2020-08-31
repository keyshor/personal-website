---
title: "Introduction"
date: 2020-08-31
draft: false
---

I am a fourth-year PhD student in computer science at the University of Pennsylvania.
I am being advised by [Rajeev Alur](https://www.cis.upenn.edu/~alur). I received my
B.Sc. (Honors) in Mathematics and Computer Science from the
[Chennai Mathematical Institute](https://www.cmi.ac.in).

My (broad) areas of interest include formal methods, verification, and machine learning.
In particular, I am interested in applying formal methods to
improve applicability and reliability of deep reinforcement learning,
verifying systems with neural network components, and using machine learning to
improve scalability of program analysis and verification.

### Current Research

My current research focusses on applications of formal methods to deep reinforcement learning (DRL).
DRL has been shown to be successful in many applications such as robotics and game playing.
However, applying DRL to new problems is challenging due to a number of reasons. Firstly,
it is not always straightforward to define rewards for the task at hand. In
our [NeurIPS'19](papers/spectrl_full.pdf) paper we provide a way to
overcome this challenge by proposing an algorithm that automatically generates rewards from
a high level logical specification.

Another major drawback of DRL is that it does not provide any guarantee about
the learned policy. In safety critical applications, we would like to verify that the
learned policy is, in fact, safe. Towards this goal, I am working on a project
on decomposing
RL tasks into simpler tasks so that, not only is it easier to learn policies for the simpler tasks,
but it also makes verification faster.
