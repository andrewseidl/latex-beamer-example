#!/bin/bash

pandoc eulerDescription.md --slide-level 2 -t beamer -o eulerDescription.tex
latexmk -pdf main.tex
