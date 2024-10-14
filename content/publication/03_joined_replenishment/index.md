---
title: 'Universal Optimization for Non-Clairvoyant Subadditive Joint Replenishment'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Tomer Ezra
  - Stefano Leonardi
  - admin
  - Matteo Russo
  - Seeun William Umboh

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-08-30T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: ''

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *Approximation, Randomization, and Combinatorial Optimization. Algorithms and Techniques* **(APPROX/RANDOM '24)**
publication_short: In *Approximation, Randomization, and Combinatorial Optimization. Algorithms and Techniques* **(APPROX/RANDOM '24)**

abstract: '<p> The online joint replenishment problem (JRP) is a fundamental problem in the area of online problems with delay. Over the last decade, several works have studied generalizations of JRP with different cost functions for servicing requests. Most prior works on JRP and its generalizations have focused on the clairvoyant setting. Recently, Touitou developed a non-clairvoyant framework that provided an $O(\sqrt{n \log n})$ upper bound for a wide class of generalized JRP, where $n$ is the number of request types. <p> We advance the study of non-clairvoyant algorithms by providing a simpler, modular framework that matches the competitive ratio established by Touitou for the same class of generalized JRP. Our key insight is to leverage universal algorithms for Set Cover to approximate arbitrary monotone subadditive functions using a simple class of functions termed disjoint. This allows us to reduce the problem to several independent instances of the TCP Acknowledgement problem, for which a simple 2-competitive non-clairvoyant algorithm is known. The modularity of our framework is a major advantage as it allows us to tailor the reduction to specific problems and obtain better competitive ratios. In particular, we obtain tight $O(\sqrt{n})$-competitive algorithms for two significant problems: Multi-Level Aggregation and Weighted Symmetric Subadditive Joint Replenishment. We also show that, in contrast, Touitou&#39;s algorithm is $\Omega(\sqrt{n \log n})$-competitive for both of these problems.'

# Summary. An optional shortened abstract.
summary: ''

tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
links:
- name: arXiv
  url: https://arxiv.org/abs/2407.15809
- name: PDF
  url: '/publications/pdfs/03_publication.pdf'
- name: Full Paper
  url: '/publications/pdfs/03_publication.pdf'
# - name: Poster
#   url: ''
# - name: Animation
#   url: ''
- name: Slides
  url: '/publications/slides/03_slides.pdf'
# - name: Detailed Slides
#   url: '/publications/slides/03_detailed_slides.pdf'

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
