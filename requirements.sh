#!/bin/bash
# A Installation script to install DesignAids requirements.

#LaTeX
sudo apt-get install texlive-full 

#SageMath
sudo apt-add-repository -y ppa:aims/sagemath  
sudo apt-get update 
sudo apt-get install sagemath-upstream-binary  

#biber
sudo apt-get install biber  

#sagetex.sty is already in project's folder so sage is already configured. 
