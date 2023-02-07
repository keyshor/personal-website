---
title: AAAI Tutorial on Specification-Guided Reinforcement Learning
date: 2023-02-07
---

The unprecedented proliferation of data-driven approaches, especially machine learning, has put the spotlight on building trustworthy AI through the combination of logical reasoning and machine learning. _Reinforcement Learning from Logical Specifications_ is one such topic where formal logical constructs are utilized to overcome challenges faced by modern RL algorithms. Research on this topic is scattered across venues targeting subareas of AI. Foundational work has appeared at formal methods and AI venues. Algorithmic development and applications have appeared at machine learning, robotics, and cyber-physical systems venues. This tutorial consolidates recent progress in one capsule for a typical AI researcher. The tutorial is designed to explain the importance of using formal specifications in RL and encourage researchers to apply existing techniques for RL from logical specifications as well as contribute to the growing body of work on this topic.

In this tutorial, we introduce reinforcement learning as a tool for automated synthesis of control policies and discuss the challenge of encoding long-horizon tasks using rewards. We then formulate the problem of reinforcement learning from logical specifications and present recent progress in developing scalable algorithms as well as theoretical results demonstrating the hardness of learning in this context.

The syllabus of this tutorial can be found in the [AAAI proposal](proposal.pdf).

#### Presenters

- [Rajeev Alur](https://www.cis.upenn.edu/~alur/) 
- [Suguman Bansal](https://suguman.github.io/) 
- [Osbert Bastani](https://obastani.github.io/) 
- [Kishor Jothimurugan](http://keyshor.github.io/)  

### Reading Material

The tutorial is organized into three modules. Reading material corresponding to these modules as well as additional resources are provided below.

__Introduction__. We introduce reinforcement learning and motivation behind the use of logical specifications. We discuss two specification languages: _LTL_ and _SpectRL_.
+ First three sections of the [paper](https://arxiv.org/pdf/2111.00272.pdf) on specifications in reinforcement learning
+ [Notes](https://www.cmi.ac.in/~madhavan/papers/pdf/isical97.pdf) on Linear Temporal Logic (LTL)
+ First two sections of the [paper](https://arxiv.org/pdf/2008.09293.pdf) on SpectRL
</br>

__Practical Algorithms__. We discuss two learning algorithms: one for LTL specs that is based on reward machines and a compositional algorithm for SpectRL specifications.
+ [Paper](https://arxiv.org/pdf/2010.03950.pdf) on reward machines
+ [Paper](https://www.ijcai.org/proceedings/2019/0840.pdf) on generating reward machines from LTL specs
+ [Paper](https://arxiv.org/pdf/2106.13906.pdf) on a compositional RL algorithm for SpectRL specs
</br>

__Theoretical Results__. We discuss hardness results regarding learning from logical specifications as well as a reward generation procedure for LTL specifications that has a weak optimality preservation guarantee.
+ Sections 4, 5 and 6 of the [paper](https://arxiv.org/pdf/2111.00272.pdf) on specifications in reinforcement learning
+ [Paper](https://arxiv.org/pdf/1810.00950.pdf) on faithful reward generation from LTL specs
+ [Paper](https://arxiv.org/pdf/1909.05081.pdf) on good-for-MDP automata
</br>

__Additional Resources__. Though not presented in the tutorial, the following material is provided for those interested in exploring further.
+ [Paper](https://arxiv.org/pdf/2111.12679.pdf) characterizing the exact class of LTL specs for which PAC learning is possible
+ [Paper](https://arxiv.org/pdf/1909.07299.pdf) providing an alternate approach for generating optimality preserving rewards from LTL specs
+ [Paper](https://arxiv.org/pdf/2206.03348.pdf) on multi-agent reinforcement learning from SpectRL specifications




