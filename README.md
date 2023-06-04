[![License: Artistic-2.0](https://img.shields.io/badge/License-Artistic%202.0-0298c3.svg)](https://opensource.org/licenses/Artistic-2.0)
[![rpmnyjk -> DH](https://github.com/librasteve/raku-Yacht-Navigation/actions/workflows/rpmnyjk-weekly.yaml/badge.svg)](https://github.com/librasteve/raku-Yacht-Navigation/actions/workflows/rpmnyjk-weekly.yaml)

## raku-Yacht-Navigation
Uses [Physics::Measure](https://github.com/librasteve/raku-Physics-Measure) and [Physics::Navigation](https://github.com/librasteve/raku-Physics-Navigation)

## Yachts and Navigation - Raku Coding Companion

This Jupyter Notebook is intended as a Raku coding companion to anyone who is working on the theory aspects of yachting.

The aim is to help students of yacht cruising to try out some modern software coding techiques and to apply them to perform interactive calculations in a fun and interactive way. And to help students of raku get to grips with using this language on some real-world concepts.

The author has chosen raku over other programming languages, such as Python or Go, for a number of reasons: (i) Unicode makes it more natural to express nautical formulae, (ii) Rational numbers are more suitable for navigation problems, (iii) it combines Object Oriented, Functional and Procedural programming in a expressive way that matches the needs of nautical problems and (iv) it has a basic set of commands 'baby raku' that can be grasped quickly by newcomers to programming.

No prior knowledge of yachting or coding are needed to start - the concepts are introduced gradually by example.

More on raku language can be found at http://raku.org and http://docs.raku.org. I highly recommend 'Think Raku' by Laurent Rosenfeld, with Allen Downey (https://greenteapress.com/wp/think-perl-6/) as an excellent introduction to modern programming for beginningers without any prior knowledge of coding. Raku is the new name for perl6.

## raku-Yacht-Navigation
Jupyter workbook examples for raku https://github.com/librasteve/raku-Yacht-Navigation.git

## Docker Instructions
To use on Docker:
- ```docker run -it --platform linux/amd64 -p 8888:8888 librasteve/rakudo:rpmnyjk-amd64```
- ```jupyter-notebook --port=8888 --no-browser --allow-root```

_running on root is NOT RECOMMENDED, this is NOT SUITABLE for public facing servers_

_on Apple M-series silicon, Docker Desktop will run it on rosetta ([settings](https://levelup.gitconnected.com/docker-on-apple-silicon-mac-how-to-run-x86-containers-with-rosetta-2-4a679913a0d5))_

## Installation Instructions
To install on your local machine:
- ```zef install --verbose https://github.com/librasteve/raku-Physics-Navigation.git```
- do the Quick Start here Brian Duggan perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>
- ```git clone https://github.com/librasteve/raku-Yacht-Navigation.git``` this repo on your machine and ```cd raku-Yacht-Navigation``` into the new dir
- command line ```jupyter-notebook``` - this will open a jupyter-notebook session in your browser
- in the browser, go to /eg and click ```Yachts and Navigation - Chapter 1 - Introduction.ipynb Introduction.ipynb```, then Run each cell - explore & enjoy!

## Inspired by
* Brian Duggan's perl6 jupyter-notebook at <https://github.com/bduggan/p6-jupyter-kernel>

_Copyright (c)2022-2023 Henley Cloud Consulting Ltd._

This content is provided under the Artistic licence 2.0 terms of use and is maintained at https://github.com/librasteve/raku-Yacht-Navigation.git
THIS CONTENT IS PROVIDED FOR EDUCATIONAL PURPOSES ONLY - DO NOT RELY SOLELY ON THESE TECHNIQUES FOR LIFE CRITICAL NAVIGATION TASKS