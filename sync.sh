#!/bin/bash

rsync -r jburkhar@aciss.uoregon.edu:/home13/jburkhar/research/Bradshaw/ --exclude 'output' --exclude 'reads' ./Bradshaw/
