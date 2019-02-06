# Create the predict.h file with something like:
# char *predictpath={"/Users/chris/Projects/hq/smd/sattrack/predict-2.2.3/"}, soundcard=0, *version={"2.2.3"};
# TODO:
# - Install to /usr/local/... by default

default: predict

predict.h:
	echo "char *predictpath = {\"`pwd`\"};" > predict.h
	echo "// char soundcard = 0;" >> predict.h
	echo "char *version = {\"`cat .version`\"};" >> predict.h

predict: predict.c predict.h
	cc -O3 -Wall -fomit-frame-pointer predict.c -o predict -L/usr/lib -L/usr/local/lib -lm -lncurses -lpthread

# There's a 'clean' script that I don't know enough about yet
clean:
	rm -f predict.h predict

