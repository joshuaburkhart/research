#!/bin/bash

rsync -r --progress mosquito@shell.uoregon.edu:/home5/mosquito/public_html/ --exclude 'pages' --exclude '.gitignore' --exclude 'google68dd3e6184b6a0a6.html' --exclude 'index.html' --exclude 'index.html.under_construction_page' ./Bradshaw/public_html/
rsync -r --progress jburkhar@aciss.uoregon.edu:/home13/jburkhar/research/Bradshaw/ --exclude 'output' --exclude 'reads' ./Bradshaw/
rsync -r --progress ./Bradshaw/ jburkhar@aciss.uoregon.edu:/home13/jburkhar/research/Bradshaw/
