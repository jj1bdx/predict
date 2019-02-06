# Predict

PREDICT is an open-source, multi-user satellite tracking and orbital prediction program by John A. Magliacane, KD2BD.

This repository contains a simplified fork originally by @koansys. All additioncal clients and utilities are removed.

* [Project web page](https://www.qsl.net/kd2bd/predict.html)
* [Project GitHub page](https://github.com/kd2bd/predict/)
* Thanks to [the fork of koansys](https://github.com/koansys/predict) for the macOS port

## Compilation

./make

## First time use

First time users will be asked to enter their groundstation latitude and
longitude in decimal degrees or in degree, minute, second (DMS) format.
Normally, PREDICT handles longitudes in decimal degrees WEST (0-360
degrees), and latitudes in decimal degrees NORTH.  This behavior can be
modified by passing the -east or -south command line switches to PREDICT
when it is invoked. our station's altitude in meters above mean sea
level, a recent set of Keplerian orbital data for the satellites of
interest, and an accurately set system clock are also required if
successful real-time satellite tracking is also desired.  Sources
for such data include http://www.celestrak.com/,
http://www.space-track.org, and http://www.amsat.org/.

## Acknowledgments

@kd2bd
@koansys

## License

GPLv2 (see [LICENSE}(./LICENSE))