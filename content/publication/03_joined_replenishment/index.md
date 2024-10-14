---
title: 'Online Matching with Delays and Stochastic Arrival Times'

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

date: '2023-06-01T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: ''

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the 2023 International Conference on Autonomous Agents and Multiagent Systems* **(AAMAS '23)**
publication_short: In *Proceedings of the 2023 International Conference on Autonomous Agents and Multiagent Systems* **(AAMAS '23)**

abstract: '<p> Consider a platform where independent agents arrive at random times and need to be matched into pairs, eventually after waiting for some time. This, for example, models job markets, gaming platforms, kidney exchange programs, etc. The role of the platform is to decide how to match agents together while optimizing two conflicting objectives: the quality of the matching produced, and the total waiting time of the agents. This can be modeled as an online problem called Min-cost Perfect Matching with Delays (MPMD), which has recently drawn a lot of attention. It is known that in the case when agents&#39; arrive in an adversarial order, no online algorithm can achieve a constant-competitive ratio. <p> In this paper, we study the more realistic case where agents arrival times follow some stochastic assumptions, and we present two matching mechanisms, which give constant-competitive solutions. The first one is a simple greedy algorithm in which agents act in a distributed manner requiring only local communication. The second one builds global analysis tools in order to obtain even better performance guarantees. This result is rather surprising as the greedy approach cannot achieve a competitive ratio better than $O(m^{\log 1.5 + \varepsilon})$ in the adversarial model, where $m$ denotes the number of agents. Finally, we extend our results to the case where the delay cost corresponds to an arbitrary positive and non-decreasing function of the waiting time, as well as the case where the platform is allowed to pay a penalty cost to clear some agents&#39; requests.'


# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2210.07018
- name: Poster
  url: '/publications/posters/01_poster.pdf'
- name: Animation
  url: 'https://www.youtube.com/embed/kdyO0xNW_Jc'
- name: Slides
  url: '/publications/slides/01_slides.ppsx'
- name: Detailed Slides
  url: '/publications/slides/01_detailed_slides.pdf'

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
