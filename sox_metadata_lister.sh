#!/bin/sh

# Requires sox

# ,---.          .
# |  -'  ,-. ,-. |
# |  ,-' | | ,-| |
# `---|  `-' `-^ `'
#  ,-.|
#  `-+'
####################
# - Find sample-rate/bit-depth of arbitrary audio file and output to file
# - Optionally rename file with sample-rate/bit-depth
#   - Filename [sample-rate bit-depth]
#     - example: MySong [44100 32-PCM].wav

search_dir=$1
origin_dir=$(pwd)
date=$(date)
timestamp=$(date +%s)

echo "Searching $search_dir"
cd $search_dir
echo "Gathering output..."
# Prepend search dir and time searched to output file
echo "Searched ${search_dir} ${date} \n\n" > output.txt
sox --info *.wav >> output.txt

mv output.txt "$origin_dir"/output/output_"$timestamp".txt
cd $origin_dir

echo "...done!"
