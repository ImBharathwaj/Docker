# docker run image_name
# this starts image if image already available in local machine
# If image not exists in local machine docker pulls the image down from hub.docker.com
docker run nginx

# To know about running docker list containers
docker ps

# To list all docker containers even it is killed
docker ps -a

# To stop docker container
docker stop container_name

# To remove docker container
docker rm container_name

# To list available images on local machine
docker images

# To remove image from local machine
docker rmi image_name

# To download/pull image from docker's hub & not to run
docker pull image_name

# Append command with operating system image
docker run ubuntu sleep 5

# To Execute command in docker image
docker exec image_name cat /etc/hosts

# To attach and detach
docker run -d kodekloud/simple-webapp
docker attach image_id_first_few_character
