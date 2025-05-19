CC = gcc
CFLAGS = `pkg-config --cflags webkit2gtk-4.0 gtk+-3.0`
LDFLAGS = `pkg-config --libs webkit2gtk-4.0 gtk+-3.0`

compile: main.c
	$(CC) $(CFLAGS) -o myapp main.c $(LDFLAGS) && ./myapp

clean:
	rm -f myapp 