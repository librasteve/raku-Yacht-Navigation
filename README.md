## raku-Yacht-Navigation
Uses [Physics::Measure](https://github.com/p6steve/raku-Physics-Measure) and [Physics::Navigation](https://github.com/p6steve/raku-Physics-Navigation)

## Yachts and Navigation - Raku Coding Companion

This Jupyter Notebook is intended as a Raku coding companion to anyone who is working on the theory aspects of yachting. The original code is located ad maintained here https://github.com/p6steve/raku-Yacht-Navigation.

The aim is to help students of yacht cruising to try out some modern software coding techiques and to apply them to perform interactive calculations in a fun and interactive way. And to help students of raku get to grips with using this language on some real-world concepts.

The author has chosen raku over other programming languages, such as Python or Go, for a number of reasons: (i) Unicode makes it more natural to express nautical formulae, (ii) Rational numbers are more suitable for navigation problems, (iii) it combines Object Oriented, Functional and Procedural programming in a expressive way that matches the needs of nautical problems and (iv) it has a basic set of commands 'baby raku' that can be grasped quickly by newcomers to programming.

No prior knowledge of yachting or coding are needed to start - the concepts are introduced gradually by example.

More on raku language can be found at http://raku.org and http://docs.raku.org. I highly recommend 'Think Raku' by Laurent Rosenfeld, with Allen Downey (https://greenteapress.com/wp/think-perl-6/) as an excellent introduction to modern programming for beginningers without any prior knowledge of coding. Raku is the new name for perl6.

This content is provided under the Artistic licence 2.0.

# Instructions for Jupyter Notebook local
- ```zef install --verbose Physics::Navigation```
- ```git clone https://github.com/p6steve/perl6-Physics-Measure-JupyterBinder.git``` this repo on your machine
- Do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- From the root directory go ```jupyter-notebook```
- Go to /eg and click Synopsis.ipynb, then Run each cell - explore & enjoy!

# Instructions for Jupyter Notebook on Binder
To launch with Binder:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/p6steve/raku-Yacht-Navigation/HEAD)

- click the badge above, sometimes the server will be built and takes about 60 secs to launch
- if you are unlucky, a new server build can take 10-12 mins, please be patient (show logs to see the action)

# Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>

# Dockerfiles
### /Dockerfile is for Jupyter / Binder on amd64
- Emphasis on fast launch FROM p6steve/rakudo:rpmnj-amd64-2021.05 prebuilt image
### df-amd/Dockerfile is recipe for p6steve/rakudo:rpmnyj-amd64-2021.05
- Emphasis on build from scratch FROM sumankhanal/rakudo:2021.05 viz. [sumanstats/raku-notebook](https://github.com/sumanstats/raku-notebook)
### df-arm/Dockerfile is recipe for p6steve/rakudo:rpmnyj-arm64-2021.05
- Emphasis on rapid development for ubuntu on macOS M1 with layered approach FROM p6steve/rakudo:notebook-arm64-2021.05
- Drop support for Binder (Binder will not run arm64 image)
- linux/arm64 toolchain: ubuntu... > notebook... > rpmnj... (https://hub.docker.com/repository/docker/p6steve/rakudo)
- align github/p6steve:  rakudo... > notebook... > rpmnj (raku-Physics-Measure:Navigation:Jupyter)
