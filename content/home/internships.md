---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 100

title: Internships
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Applied Scientist Intern
    company: Amazon Web Services, AI Labs
    company_url: ''
    company_logo: 'amazon'
    location: New York, NY
    date_start: '2022-05-16'
    date_end: '2022-08-19'
    description: I worked on a project on incorporating execution semantics during training of large language models for code generation. I explored different models for code generation that also predict traces obtained by running the generated code on various inputs. The trace prediction task is added as an auxiliary objective during training in order to improve semantic understanding of code by the model.
  - title: Research Intern
    company: Bell Labs
    company_url: ''
    company_logo: 'nokia'
    location: Remote
    date_start: '2020-05-01'
    date_end: '2020-07-10'
    description: I explored applications of deep reinforcement learning and imitation learning in solving classical regenerative stopping problems and studied the effectiveness of machine learning based solutions for logistics optimization.
  - title: Software Engineering Intern
    company: Amazon Web Services, Automated Reasoning Group
    company_url: ''
    company_logo: 'amazon'
    location: Minneapolis, MN
    date_start: '2019-05-01'
    date_end: '2019-08-10'
    description: I worked on automatically discovering sinks of sensitive data in Java code. Functions known as sinks are usually given as inputs to a taint analysis tool to check for security vulnerabilities in code. New techniques are needed to find such sinks since manual examination of code is close to impossible in large codebases.  My project was on applying machine learning to identify sinks in the codebase of AWS storage services.
design:
  columns: '2'
---
