			=========================
			PREDICT QUICK START GUIDE
			=========================

SYSTEM REQUIREMENTS
===================
This program requires ncurses version 4.2 or higher.  Earlier versions have
been known to cause segmentation faults and/or odd display colors with this
program.  ncurses may be obtained via anonymous FTP at:

	prep.ai.mit.edu

in the pub/gnu/ncurses subdirectory

or:
	http://www.gnu.org/software/ncurses/ncurses.html


The Linux pthreads library is also required.  Both of these libraries are
usually available in modern Linux distributions.


UNPACKING
=========
The PREDICT archive can be unpacked in any directory for which read access
is provided for all system users (such as /usr/src or /usr/local/src for
Slackware Linux).  As root, move the tar file to such a directory and
issue the command:

	tar xvfz predict-2.2.6.tar.gz

to unpack the file.


COMPILATION
===========
PREDICT's compilation and installation procedure differs slightly from
that of most software, but should easy enough to understand and follow.
First, move (cd) into the predict directory and execute the included
"configure" script by typing:

	./configure

as root at your command prompt.  This script compiles and runs the install
program that configures the source code for PREDICT.  It then compiles and
installs PREDICT by creating symbolic links between the executables created
in the installation directory and /usr/local/bin.  If a destination directory
other than /usr/local/bin is desired, invoke configure with the desired
directory as an argument on the command line:

	./configure /usr/bin


FIRST TIME USE
==============
First time users will be asked to enter their groundstation latitude and
longitude in decimal degrees or in degree, minute, second (DMS) format.
Normally, PREDICT handles longitudes in decimal degrees WEST (0-360
degrees), and latitudes in decimal degrees NORTH.  This behavior can be
modified by passing the -east or -south command line switches to PREDICT
when it is invoked.  Your station's altitude in meters above mean sea
level, a recent set of Keplerian orbital data for the satellites of
interest, and an accurately set system clock are also required if
successful real-time satellite tracking is also desired.  Sources
for such data include http://www.celestrak.com/,
http://www.space-track.org, and http://www.amsat.org/.


FOR FURTHER INFORMATION
=======================
Please consult the files under the "docs" subdirectory for more
directions on the use and capabilities of PREDICT.

The latest news and information regarding PREDICT software is
available at: http://www.qsl.net/kd2bd/predict.html.


Happy Tracking!
 
--
John, KD2BD
kd2bd@amsat.org
May 2020

