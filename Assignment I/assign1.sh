#!/bin/bash

cd scripts

tic=$SECONDS

bash neighbor-districts-modified-generator.sh
bash edge-generator.sh
bash case-generator.sh
bash peaks-generator.sh
bash vaccinated-count-generator.sh
bash vaccination-population-ratio-generator.sh
bash vaccine-type-ratio-generator.sh
bash vaccinated-ratio-generator.sh
bash complete-vaccination-generator.sh

toc=$SECONDS

echo "Time to run the full assignment = $((toc-tic)) seconds."