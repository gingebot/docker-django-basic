# A example of a barebones docker image running django via django's development server

The image can be built and run via:

	$ docker build -t django_ex1 .
	$ docker run -d -p 127.0.0.1:8000:8000 django_ex1

And tested via:

	$ curl 127.0.0.1:8000 -I 2>/dev/null | head -n1
	HTTP/1.1 200 OK
