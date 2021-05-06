---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Cascaded Filtering Using the Sigma Point Transformation
subtitle: ''
summary: ''
authors:
- Mohammed Shalaby
- Charles Champagne Cossette
- Jerome Le Ny
- James Richard Forbes
tags:
- '"Covariance matrices"'
- '"Distributed Robot Systems"'
- '"Estimation error"'
- '"Kalman filters"'
- '"Noise measurement"'
- '"Random variables"'
- '"Sensor Fusion"'
- '"State estimation"'
- '"Task analysis"'
categories: []
date: '2021-01-01'
lastmod: 2021-04-27T10:33:13-04:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-05-06T15:23:46.702530Z'
publication_types:
- '2'
abstract: It is often convenient to separate a state estimation task into smaller
  \"local\" tasks, where each local estimator estimates a subset of the overall system
  state. However, neglecting cross-covariance terms between state estimates can result
  in overconfident estimates, which can ultimately degrade the accuracy of the estimator.
  Common cascaded filtering techniques focus on the problem of modelling cross-covariances
  when the local estimators share a common state vector. This letter introduces a
  novel cascaded and decentralized filtering approach that approximates the cross-covariances
  when the local estimators consider distinct state vectors. The proposed estimator
  is validated in simulations and in experiments on a three-dimensional attitude and
  position estimation problem. The proposed approach is compared to a naive cascaded
  filtering approach that neglects cross-covariance terms, a sigma point-based Covariance
  Intersection filter, and a full-state filter. In both simulations and experiments,
  the proposed filter outperforms the naive and the Covariance Intersection filters,
  while performing comparatively to the full-state filter.
publication: '*IEEE Robotics and Automation Letters*'
doi: 10.1109/LRA.2021.3068694
url_pdf: https://arxiv.org/pdf/2103.04249.pdf
---
