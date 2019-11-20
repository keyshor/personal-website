---
title: "Projects"
date: 2019-10-11T10:40:07-04:00
draft: false
---
### Projects

* __Formal Methods for Reinforcement Learning.__
    Classical reinforcement learning (RL) involves learning a controller policy that maximizes a reward function (in expectation) under unknown system dynamics. This line of work focusses on applying techniques from logic and formal methods to reinforcement learning. An example of this approach is our work on programmable rewards for RL. We designed a
    logical specification language for specifying the expected behavior of the system. Specifications in this language are then
    compiled to reward functions which can be used in RL algorithms (along with other things necessary for learning such as the neural network representation of the policy). Our current work focusses on improving the efficiency of RL methods
    and also ways to verify learned policies.

*  __Streaming Algorithms over Probabilistic Streams.__
    In streaming algorithms, streams are defined to be sequences of data points. In this project, we consider probabilistic streams which are sequences of distributions over a finite set of events. Each probabilistic stream can be interpreted as a distribution over regular streams. The goal is then to compute the expected value of a given function (that assigns values to regular streams) on an input probabilistic stream. We look at automata based functions and analyze the space complexity of such computations in the streaming setting.
