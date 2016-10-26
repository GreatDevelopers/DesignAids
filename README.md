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

References: [LaTeX](https://www.latex-project.org), [SageMath](http://www.sagemath.org/), [biber](https://www.ctan.org/pkg/biber)   


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

Documentation:
-----------------------------
This Docmentation include procedure of adding new chapter in this
project. To add new chapter, just create new .tex file with the name of
chapter and place it in input/ folder, after that call it in main.tex. 
Macros are defined in usepackage.tex, use them to write Fig., Equation,
Chart, Table, Fe250, Fe415, Fe500, Given:, Requried:, Solution: etc.
There are also macros for various units such as kN, kNm, mm etc., use them to
write units instead of manual typing. Example environment is also defined
in usepackage.tex, use it to write Numeric example in chapters.
   
Style of writing Figure, Equation, Chart, Table etc., must be consistant
for whole book. It should be Fig(1.1), Equation(1.1), Chart(1.1),
Table(1.1) etc. And Equation no., Chart no., Table no., Fig no. should
come by referencing the label.

Table should be created from .csv file. To create table, write csv file
and save it with abbrivation of chapter's name inside the input/csv.    

To add bibliography, there is only one DesignAids.bib file for whole
book, citations will come from this .bib file. You can add new entries in
.bib if you needed. Citation such as \citetitle{is4561964} and
\citetitle{is4562000} are coming from DesignAids.bib. Use
\citetitle{is4561964} and \citetitle{is4562000} for oldCode and newCode
(for Code also) respectively.       
