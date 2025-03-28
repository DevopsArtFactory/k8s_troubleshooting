# docker build -f Dockerfile-52 -t kshooter2000/hello .
# docker push kshooter2000/hello

# docker build -f Dockerfile-53 -t kshooter2000/hello-http-server .
# docker push kshooter2000/hello-http-server

docker build -f Dockerfile-54 -t kshooter2000/flask-hello-world .
docker push kshooter2000/flask-hello-world

# gcc -static -o hello_world src/hello_world.c
# docker build -f Dockerfile-57 -t kshooter2000/hello-without-shell .
# docker push kshooter2000/hello-without-shell
