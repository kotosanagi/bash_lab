#!/bin/sh

docker build . -t shell_images_koto
docker run -ti --name shell_container_koto shell_images_koto bash