# DesignAids

Requirements:
----------------------------
    1) Install LaTeX
    2) Install SageMath
    3) Configure LaTeX with SageMath
    4) Install biber


Installation of Requirements:
-----------------------------
    1) LaTeX

       sudo apt-get install texlive-full

    2) SageMath

       sudo apt-add-repository -y ppa:aims/sagemath
       sudo apt-get update
       sudo apt-get install sagemath-upstream-binary
    
    3) Configure LaTeX with SageMath
      
       http://www.hpc.wm.edu/sciclone/documentation/software/math/sage-5.1/html/en/installation/sagetex.html
       https://amrit3701.wordpress.com/2015/07/19/configure-sagetex-sty-or-make-sagetex-known-to-tex/            
                                                 
    4) biber
       
       sudo apt-get install biber
   

To run:
-----------------------------
    1) pdflatex main.tex
    2) biber main
    3) sage main.sagetex.sage
    4) pdflatex main.tex

To create pdf from make:
-----------------------------
    make

After creating pdf you can run the below command to view pdf:
-----------------------------
    make view

Clean all the unnecessary file which are made by make:
-----------------------------
    make clean
