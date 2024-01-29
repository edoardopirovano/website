---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Reachability Analysis for Neural Agent-Environment Systems"
authors: [michael,alessio,lalit,edoardo]
date: 2018-11
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2018-11-01

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: "Proceedings of the 16th International Conference on Principles of Knowledge Representation and Reasoning (KR 2018)"
publication_short: ""

abstract: "We develop a novel model for studying agent-environment
systems, where the agents are implemented via feed-forward
ReLU neural networks. We provide a semantics and develop
a method to verify automatically that no unwanted states are
reached by the system during its evolution. We study several
reachability problems for the system, ranging from one-step
reachability, to fixed multi-step and arbitrary-step to study
the system evolution. We also study the decision problem of
whether an agent, realised via feed-forward ReLU networks
will perform an action in a system run. Whenever possible,
we give tight complexity bounds to decision problems introduced.
We automate the various reachability problems studied by recasting them as mixed-integer linear programming
problems. We present an implementation and discuss the experimental results obtained on a range of test cases."

# Summary. An optional shortened abstract.
summary: "We develop a novel model for studying agent-environment
systems, where the agents are implemented via neural networks."

tags: [neural]
categories: ["Neural Network Verification"]
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: https://www.doc.ic.ac.uk/~alessio/papers/18/kr18-ALM.pdf
url_code: https://vas.doc.ic.ac.uk/software/neural/
url_dataset:
url_poster:
url_project:
url_slides: 
url_source:
url_video:
url_reference: https://dblp.org/rec/bibtex/conf/kr/AkitundeLMP18

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
