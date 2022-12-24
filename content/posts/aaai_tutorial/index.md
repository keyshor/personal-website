---
title: Tutorial on Specification-Guided Reinforcement Learning
date: 2022-12-24
math: true
---

This post serves as the course website for the AAAI 23 tutorial on _Specification-Guided Reinforcement Learning_. We outline the tutorial and provide reading material that serves as an introduction to the growing body of research on this topic.

# Introduction


Reinforcement Learning (RL) has recently been applied to solve challenging robotics control problems, including multi-agent control, object manipulation, and control from perception. The ability to train a controller without having access to an explicit model of the underlying system makes RL a practical choice for such applications. Recent research has primarily focused on scaling RL to high-dimensional control systems with complex dynamics such as the F{{< math >}}$1/10^{\text{th}}${{< /math >}} car, robotic arms and hot-air balloons. In most of these applications, the tasks considered are relatively simple---e.g., reachability and safety. Most RL algorithms, however, do not scale well to complex long-horizon tasks such as navigating a car through a series of turns or controlling a robotic arm to pick and place multiple objects. This is due to a number of drawbacks of existing approaches.

One key shortcoming is that the user must manually encode the task using a real-valued reward function, which can be challenging for several reasons. First, for complex tasks with multiple objectives and constraints, the user must manually devise a single reward function that balances different parts of the task. Second, the state space must often be extended to encode the reward---e.g., adding indicators that keep track of which subtasks have been completed. Third, oftentimes, different reward functions can encode the same task, and the choice of reward function can have a large impact on the convergence of the RL algorithm. Poor reward functions can make it hard for the RL algorithm to achieve the objective; e.g., it can result in reward hacking, where the agent learns to optimize rewards without achieving the objective.

This has motivated a lot of recent research on developing RL algorithms for learning policies from
logical specifications. In this tutorial, we start with an introduction to RL and some common specification languages
used to specify robotics tasks. Then, we present state-of-the-art algorithms for RL from specifications that have been
demonstrated to enable learning policies for complex tasks. Finally, we discuss the theoretical aspects of RL from specifications including convergence, PAC learnability and correctness.