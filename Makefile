all: helloworld

helloworld: helloworld.c
	gcc -Wall helloworld.c -o helloworld `pkg-config --cflags --libs gstreamer-1.0`

clean:
	rm -f helloworld
