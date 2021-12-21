---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Heading  Estimation  Using  Ultra-wideband  Received  Signal  Strength and  Gaussian  Processes
subtitle: ''
summary: ''
authors:
- Daniil Lisus
- Charles Champagne Cossette
- Mohammed Shalaby
- James Richard Forbes
tags: []
categories: []
date: '2021-01-01'
lastmod: 2021-09-28T07:50:44-04:00
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
publishDate: '2021-09-28T11:50:43.997719Z'
publication_types:
- '1'
abstract: It is essential that a robot has the ability to deter-mine its position
  and orientation to execute tasks autonomously.Estimating heading is especially challenging
  in indoor environments where magnetic distortions make magnetometer-based heading
  estimation difficult. Ultra-wideband (UWB)transceivers are common in indoor localization
  problems. This letter experimentally demonstrates how to use UWB range and received
  signal strength  (RSS)  measurements to estimaterobot  heading. The RSS of a UWB
  transceiver varies with orientation of the transceiver. As such, a Gaussian process(GP)
  is used to learn a data-driven relationship from  UWBrange and RSS inputs to orientation
  outputs. Combined with agyroscope in an invariant extended Kalman filter, this realizes
  aheading estimation method that uses only UWB and gyroscope measurements.
publication: '*IEEE Robotics and Automation Letters*'
url_pdf: https://arxiv.org/pdf/2109.04868.pdf
---
