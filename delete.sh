#!/bin/sh

docker container stop shell_container_koto
docker rm shell_container_koto
docker rmi shell_images_koto