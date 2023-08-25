#!/bin/bash

cd scripts

tic=$SECONDS

bash percent-india.sh
bash gender-india.sh
bash geography-india.sh
bash 3-to-2-ratio.sh
bash 2-to-1-ratio.sh
bash age-india.sh
bash literacy-india.sh
bash region-india.sh
bash age-gender.sh
bash literacy-gender.sh

toc=$SECONDS

echo "Time to run the full assignment = $((toc-tic)) seconds."