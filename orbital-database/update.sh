#!/bin/sh 
# updating the data for predice
# See <https://manpages.debian.org/testing/predict/predict.1>
wget -qr www.celestrak.com/NORAD/elements/amateur.txt -O amateur.txt 
wget -qr www.celestrak.com/NORAD/elements/visual.txt -O visual.txt 
wget -qr www.celestrak.com/NORAD/elements/weather.txt -O weather.txt 
../predict -u amateur.txt visual.txt weather.txt
