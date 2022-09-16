#!/bin/bash
dot -Tpng example.dot -o example.png
dot -Tpng simplified_example.dot -o simplified_example.png
mogrify -resize 25% example.png
mogrify -resize 25% simplified_example.png

