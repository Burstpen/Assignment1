all: server client

server: server.c
	g++ server.c -o server -pthread

client: client.c
	g++ client.c -o client -pthread

clean:
	rm -rf server client *.o
