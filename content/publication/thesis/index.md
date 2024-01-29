---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Parameterised model checking of probabilistic multi-agent systems"
authors: [edoardo]
date: 2021-06
doi: "10.25560/91227"

# Schedule page publish date (NOT publication's date).
publishDate: 2021-06-01

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["7"]

# Publication name and optional abbreviated publication name.
publication: "PhD Thesis"
publication_short: ""

abstract: "Swarm robotics has been put forward as a method of addressing a number of scenarios where scalability and robustness are desired. In order to deploy robotic swarms in safety-critical situations, it is necessary to verify their behaviour. Model checking gives a possible approach to do this; however, with traditional model checking techniques only systems of a finite size can be considered. This presents an issue for swarm systems, where the number of participants in the system is not known at design-time and may be arbitrarily large. To overcome this, parameterised model checking (PMC) techniques have been developed which enable the verification of systems where the number of participants is not known until run-time. However, protocols followed by robotic swarms are often stochastic in nature, and this cannot be modelled with current PMC techniques. This is the gap that this thesis aims to overcome. In particular, two parameterised semantics for reasoning about multi-agent systems are extended to incorporate probabilities. One of these semantics is synchronous, whilst the other is interleaved. Abstract models which overapproximate the systems being considered are constructed using counter abstraction techniques. These abstract models are used to develop parameterised verification procedures for a number of specification logics on both bounded and unbounded traces. The decision procedures presented are shown to be sound, and in some cases also complete. Further, the techniques are extended to allow modelling of situations where agents may exhibit faulty behaviour, as well as scenarios where the strategic capabilities of the participants needs to be verified. The procedures are all implemented in a novel verification toolkit called PSV (Probabilistic Swarm Verifier), built on top of the probabilistic model checker PRISM. This toolkit is used to verify three case studies from both swarm robotics and other application domains."

# Summary. An optional shortened abstract.
summary: "Thesis describing the work carried out over the course of my PhD on verifying the properties of probabilistic swarm systems."

tags: [MAS,probabilistic,parameterised]
categories: ["Multi-Agent Systems"]
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: https://spiral.imperial.ac.uk/bitstream/10044/1/91227/1/Pirovano-E-2021-PhD-Thesis.pdf
url_code: https://github.com/edoardopirovano/psv
url_dataset:
url_poster:
url_project:
url_slides: 
url_source:
url_video:
url_reference:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
