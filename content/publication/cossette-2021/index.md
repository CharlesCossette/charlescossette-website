---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Relative Position Estimation between Two UWB Devices with IMUs
subtitle: ''
summary: ''
authors:
- Charles Champagne Cossette
- Mohammed Shalaby
- David Saussie
- James Richard Forbes
- Jerome Le Ny
tags:
- '"Localization"'
- '"multi-robot systems"'
- '"range sensing"'
categories: []
date: '2021-07-01'
lastmod: 2021-04-27T10:42:50-04:00
featured: true
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: Center
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-05-06T15:23:46.870084Z'
publication_types:
- '2'
abstract: For a team of robots to work collaboratively, it is crucial that each robot
  have the ability to determine the position of their neighbors, relative to themselves,
  in order to execute tasks autonomously. This letter presents an algorithm for determining
  the three-dimensional relative position between two mobile robots, each using nothing
  more than a single ultra-wideband transceiver, an accelerometer, a rate gyro, and
  a magnetometer. A sliding window filter estimates the relative position at selected
  keypoints by combining the distance measurements with acceleration estimates, which
  each agent computes using an on-board attitude estimator. The algorithm is appropriate
  for real-time implementation, and has been tested in simulation and experiment,
  where it comfortably outperforms standard estimators. A positioning accuracy of
  less than 1 m is achieved with inexpensive sensors.
publication: '*IEEE Robotics and Automation Letters*'
doi: 10.1109/LRA.2021.3067640
url_pdf: https://arxiv.org/pdf/2104.10730.pdf
url_video: https://youtu.be/GOgchWIghm8
---
