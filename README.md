# Raziel Amador Rios PhD Thesis

This repository contains my PhD thesis, which can be used as a template for other thesis.   

## 1) Requirements

Assumming you're using a debian/linux OS system you need to install `LaTEX` and `biber` (for bibliography):

* LaTEX:

``` bash

sudo apt install texlive-latex-extra

```

* biber:

``` bash

sudo apt install texlive-bibtex-extra biber

```

## 2) Compile the Thesis

To compile the file you need to do the following:

```{bash}

git clone https://github.com/razielar/razielar-phd-thesis.git
cd thesis
./buildThesis.sh

```
The script will generate a directory with the Thesis (compliled file).
