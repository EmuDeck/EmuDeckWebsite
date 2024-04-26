#!/bin/sh
find ./src/svg/icons/ -name "*.svg" -exec sed -i  "" -e "s/\(fill=\"\)[^\"]*\(\"\)/\1auto\2/g" {} \;
find ./src/svg/icons/ -name "*.svg" -exec sed -i  "" -e "s/\(stroke=\"\)[^\"]*\(\"\)/\1auto\2/g" {} \;
