# Run is the command to start an image in docker
# ex: docker run image_name

docker run redis

# But this runs the latest version of an image that we run without any tag

# What if we need to run particular version of docker image to based on our project requirement
# Use this below instead

docker run redis:4.0

# the above command known as tag
# in that tag we explicitly saying to pull and run particular version of an image after the colon
