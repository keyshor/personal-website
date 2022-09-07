---
title: "Introduction"
date: 2022-09-07
draft: false
---

I am a final year PhD student in Computer Science at the University of Pennsylvania.
I am being advised by [Rajeev Alur](https://www.cis.upenn.edu/~alur). I received my
B.Sc. (Honors) in Mathematics and Computer Science from
[Chennai Mathematical Institute](https://www.cmi.ac.in).

My (broad) areas of interest include formal methods, verification, and machine learning.
In particular, I am interested in applying formal methods to
improve applicability and reliability of deep reinforcement learning,
verifying systems with neural network components, and using machine learning to
improve scalability of program analysis and verification.

### Current Research

Reinforcement Learning (RL) has been shown to be successful in many applications including robotics and game playing.
However, existing approaches do not scale well to complex long-horizon tasks.
My research attempts to tackle such problems using techniques from formal methods.
More specifically, my work spans across the following themes.

* __RL from logical specifications__.
Long-horizon tasks are challenging to express using Markovian rewards.
This line of work focusses on designing RL algorithms for learning to perform
tasks expressed in logical specification languages such as Linear Temporal Logic (LTL).
I have contributed to the theoretical foundations of RL from LTL specifications
([Henzinger-60](https://arxiv.org/pdf/2111.00272.pdf)). I have designed a composable
specification language for specifying robotics tasks ([NeurIPS'19](https://arxiv.org/pdf/2008.09293.pdf))
along with algorithms to learn policies to satisfy such specifications
([NeurIPS'21](https://arxiv.org/pdf/2106.13906.pdf), [CAV'22](https://arxiv.org/pdf/2206.03348.pdf)).

* __Compositional reinforcement learning__.
I have also worked on RL algorithms that learn to perform long-horizon tasks by
decomposing the given task into simpler subtasks.
Such decompositions can be obtained using user provided state abstractions
([AISTATS'21](https://arxiv.org/pdf/2010.15638.pdf)) or from the structure in a given
logical specification ([NeurIPS'21](https://arxiv.org/pdf/2106.13906.pdf)).
I have also developed compositional RL algorithms for training policies that generalize to
a wide variety of tasks ([Preprint](papers/rosac.pdf)).

* __Verification of neural network controllers__.
Verifying safety of neural policies trained using RL is a challenging problem and current techniques
do not scale well to long horizon. I have developed a compositional verification framework
that leverages existing techniques and inductive reasoning to scale verification to long (potentially infinite) horizon ([EMSOFT'21](papers/emsoft21.pdf)).
