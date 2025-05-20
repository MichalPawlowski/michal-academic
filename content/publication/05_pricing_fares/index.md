---
title: 'An Improved Mechanism for Pricing Ride-Hailing Fares'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Marek Adamczyk
  - Maurycy Borkowski
  - admin

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2025-05-21T00:00:00Z'   # 2024-12-09T00:00:00Z   between 9th and 11th
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: ''

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *TProceedings of the 2025 International Conference on Autonomous Agents and Multiagent System* **(AAMAS '25)**
publication_short: In *Proceedings of the 2025 International Conference on Autonomous Agents and Multiagent System* **(AAMAS '25)**

abstract: '<p> Pricing strategies in ride-hailing platforms present complex optimization challenges, attracting considerable research attention in computer science. Hikima et al. (AAAI 2021) introduced a model for this problem and achieved a $1/3$-approximation for maximizing platform profit. This was later improved to a $(1 - 1/e)$-approximation by Brubach et al. (NeurIPS 2022). In this paper, we extend the problem to a more general and realistic setting. <p> Firstly, we consider an online stochastic model where customer requests arrive sequentially in a random order. This better reflects real-world scenarios than the offline assumption of known requests. Secondly, we frame the problem within the context of mechanism design, allowing us to benchmark our algorithm against the optimal Bayesian mechanism rather than the more restrictive posted-price mechanisms used in prior work. <p> Our main contributions include developing a $(1 - 1/e)$-approximation algorithm under these generalized settings, which we regard as stronger due to the comparison with a more powerful benchmark. The key technical innovation is a novel rounding procedure for fractional matchings. This allows us to devise a new Contention Resolution Scheme (CRS) for transversal matroids, leading to improved approximation guarantees for posted-price mechanisms in combinatorial environments. Specifically, we enhance the ratio from the previous $1/(k+1)$ to $(1 - e^{-k})/k$ for the intersection of \(k\) transversal matroids.

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/
- name: PDF
  url: '/publications/pdfs/05_publication.pdf'
# - name: Full Paper
#   url: '/publications/pdfs/04_full_paper.pdf'
# - name: Poster
#   url: ''
# - name: Animation
#   url: ''
# - name: Slides
#   url: '/publications/slides/04_slides.pdf'
# - name: Detailed Slide/slides/04_detailed_slides.pdf'

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
