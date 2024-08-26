Running a local web server with kiddos names!!!

create an index.html file in the local directory
$ vim index.html

Create a local Dockerfile by pointing the contianer to the local file:
$ vim Dockerfile

Build your image:
$ docker build -t {imagename} .

Run new container:
$ docker run -d -p {hostPort}:80 {imagename}

Search on your browser:
localhost:8080