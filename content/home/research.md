---
# An instance of the Blank widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: blank

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 30

# Section title
title: Current Research
---

Reinforcement Learning (RL) has been shown to be successful in many applications including robotics and game playing.
However, existing approaches do not scale well to complex long-horizon tasks such as controlling an autonomous car to navigate a series of turns or stacking multiple blocks using a robotic arm.
My research attempts to tackle such problems using techniques from formal methods.
More specifically, my work spans across the following themes.  


* __RL from logical specifications__.
Long-horizon tasks are challenging to express using Markovian rewards.
This line of work focuses on designing RL algorithms for learning to perform
tasks expressed in logical specification languages such as Linear Temporal Logic (LTL).
I have contributed to the theoretical foundations of RL from LTL specifications
([Festschrift 22](https://arxiv.org/pdf/2111.00272.pdf)). I have designed a composable
specification language for specifying robotics tasks ([NeurIPS 19](https://arxiv.org/pdf/2008.09293.pdf))
along with algorithms to train policies to satisfy such specifications
([NeurIPS 21](https://arxiv.org/pdf/2106.13906.pdf), [CAV 22](https://arxiv.org/pdf/2206.03348.pdf)).  
_I am co-presenting a [tutorial](aaai_tutorial) on this topic at AAAI 2023!_

__ __
* __Compositional reinforcement learning__.
This direction of research aims to build RL algorithms for learning to perform long-horizon tasks by
decomposing the given task into simpler subtasks.
For example, such decompositions can be obtained using user provided state abstractions
([AISTATS 21](https://arxiv.org/pdf/2010.15638.pdf)) or from the structure in a given
logical specification ([NeurIPS 21](https://arxiv.org/pdf/2106.13906.pdf)).
Compositional RL algorithms also enable us to train policies that generalize to
a wide variety of tasks ([DeepRL 22](papers/rosac.pdf)).  

__ __
* __Verification of neural network controllers__.
Verifying safety of neural policies trained using RL is a challenging problem and current techniques
do not scale well to long horizons. I have developed a compositional verification framework
that leverages existing techniques and inductive reasoning to scale verification to long (potentially infinite) horizons ([EMSOFT 21](papers/emsoft21.pdf)).
