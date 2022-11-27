# image container we create in dockers has an IP
# but these containers are accessible within the host
# what if we need to access this service over the LAN
docker run kodekloud/webapp

# This application runs in 5000 port

# To expose the service running in docker container to
# the Local Area Network of the local machine
# Use -p local_machine_post:container_port 
docker run -p 80:5000 kodekloud/simple-webapp

# We can create as many container we want to create

# Volume Mapping
# Data we uploading/pushing through the docker image container
# will be vanished when the container is stopped
# What if we need data from docker image container 
# we have solution to export the data volume from docker
# container to the local machine by using -v command
# example
# docker run -v local_machine_location:container_data_location mysql
docker run -v /opt/datadir:/var/lib/mysql mysql

# To get the informations about docker container
# inspect container
docker inspect container_name

# Container's logs
docker logs container_name

