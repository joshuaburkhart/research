#!/bin/bash

rsync -r --progress jburkhar@aciss.uoregon.edu:/home13/jburkhar/research/Bradshaw/ --exclude 'output' --exclude 'reads' ./Bradshaw/
rsync -r --progress ./Bradshaw/ jburkhar@aciss.uoregon.edu:/home13/jburkhar/research/Bradshaw/
