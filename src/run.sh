#!/bin/bash


#vp -m turbostl.cut "$@"
#vp -m turbostl.cut xy test.stl auto 0.5 "titel" "und ein untertiel (c)" test.pdf
vp -m turbostl.cut xy test.stl o,100,80 0.5 "titel" "und ein untertiel (c)" test.pdf
#vp -m turbostl.cut xy "" bb,20,50 0.5 "" "" test.pdf

op test.pdf
