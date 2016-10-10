#########################################################################
# File Name: compile.sh
# Description: 
# Author: Chenlong Wang
# mail: clwang88@gmail.com
# Created Time: ma. 10. okt. 2016 kl. 12.52 +0800
#########################################################################
#!/bin/bash

xelatex thesis.tex
bibtex thesis
xelatex thesis.tex
xelatex thesis.tex
