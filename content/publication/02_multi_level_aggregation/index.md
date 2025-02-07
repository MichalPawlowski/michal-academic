---
title: 'Multi-Level Aggregation with Delays and Stochastic Arrivals'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Mathieu Mari
  - admin
  - Runtian Ren
  - Piotr Sankowski

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-05-08T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: ''

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the 2024 International Conference on Autonomous Agents and Multiagent Systems* **(AAMAS '24)**
publication_short: In *Proceedings of the 2024 International Conference on Autonomous Agents and Multiagent Systems* **(AAMAS '24) (Extended Abstract)**

abstract: '<p> In online Multi-Level Aggregation (MLA) with delays, the input is an edge-weighted rooted tree $T$ and a sequence of requests arriving at its vertices (with each vertex representing an independent agent) that need to be served in an online manner. Each request $r$ is characterized by two parameters: its arrival time $t(r)$ and its location $l(r)$ (a vertex). Once $r$ arrives, we can either serve it immediately or postpone this action until any time later. We can serve several pending requests at the same time, paying a service cost equal to the weight of the subtree that contains the locations of all the requests served and the root of $T$. Postponing the service of a request $r$ to time $t$ generates an additional delay cost of $t - t(r)$. The goal is to serve all requests in an online manner such that the total cost (i.e., the total sum of service and delay costs) is minimized. The MLA problem is a generalization of several well-studied problems, including the TCP Acknowledgment (depth 1), Joint Replenishment (depth 2), and Multi-Level Message Aggregation (arbitrary depth). This problem has only been studied in an adversarial model thus far, and the current best algorithm for this problem achieves a competitive ratio of $O(d^2)$, where $d$ denotes the depth of the tree. We study a stochastic version of MLA where the requests follow a Poisson arrival process. We present a deterministic online algorithm that achieves a constant ratio of expectations, meaning that the ratio between the expected costs of the solution generated by our algorithm and the optimal offline solution is bounded by a constant.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2404.09711
- name: PDF
  url: '/publications/pdfs/02_publication.pdf'
# - name: Full Paper
#   url: ''
- name: Poster
  url: '/publications/posters/02_poster.pdf'
# - name: Animation
#   url: ''
# - name: Slides
#   url: ''
# - name: Detailed Slides
#   url: ''

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Old caption: Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)
image:
  caption: ''
  focal_point: ''
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
slides: ''
---

<!-- {{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
