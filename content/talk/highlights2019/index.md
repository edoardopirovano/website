---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "A Counter Abstraction Technique for the Verification of Probabilistic Swarm Systems"
event: "Highlights of Logic, Games and Automata 2019"
event_url: http://highlights-conference.org/warsaw/
location: Warsaw, Poland
subtitle: 
abstract: "
Presenting joint work with Alessio Lomuscio, which has
been published at AAMAS 2019.
<br />
I will introduce a method for formally verifying
properties of probabilistic multi-agent systems with a possibly unbounded
number of agents. I will define our novel semantics, which is both
parameterised (admitting an arbitrary number of agents) and stochastic. After
observing that the verification problem against PLTL specifications is in
general undecidable, I will introduce our partial decision procedure for the
problem. This decision procedure will rely on constructing an abstract system
(which captures the behaviour of a possibly unbounded number of agents) using
a counter abstraction technique. I will show this technique to be sound but
incomplete, and present our experimental implementation of this method,
based on the probabilistic model checker PRISM. Finally, I will show the
results we obtained when using our tool to analyse a foraging protocol from
swarm robotics."
summary: "Presenting joint work with Alessio Lomuscio that was previously published at AAMAS 2019."
authors: [alessio,edoardo]
tags: [MAS,probabilistic,parameterised]
categories: ["Multi-Agent Systems"]
date: 2019-09-18
lastmod: 2019-09-18
all_day: true
featured: false
draft: false

url_slides: slides/highlights2019-slides.pdf

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---
