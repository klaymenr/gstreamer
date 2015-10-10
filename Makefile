all:
	gcc -Wall helloworld.c -o helloworld $(pkg-config --cflags --libs gstreamer-1.0)
