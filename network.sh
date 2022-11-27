# Docker's networking
# has three type of network
# 1. Bridge network
# 2. None network
# 3. Host network

# 1. Bridge Network
# This network takes no aurgument to be passed while running an image container
docker run ubuntu

# This network runs in a host machine
# This networks get their own IP range in 172.17 series
# An individual containers can access these IP if it required
# To access these container services from out of the host machine
# We need to use port mapping as we before by using -p command

# None Network
docker run ubuntu --network=none

# In this none network container runs individually
# We cannot get the service through any other port
# or IP

# 3. Host Network
docker run ubuntu --network=host

# In this type of network container runs on the same
# port externally to the host machine 
# So, we can access normally over the local area network
# using host machine ip and it's port

# User-defined network configuration in docker
docker network create --driver bridge --subnet 182.18.0.0/16 custom-isolated-network

# To list networks in docker
docker network ls
