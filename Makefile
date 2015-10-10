all: ogg-sample

ogg-sample: ogg-sample.c
	gcc -Wall ogg-sample.c -o ogg-sample `pkg-config --cflags --libs gstreamer-1.0`

clean:
	rm -f ogg-sample
