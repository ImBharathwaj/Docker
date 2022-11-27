# Docker has no interactive terminal to communicate
# and enter any data throught the terminal
docker run kodekloud/simple-prompt-docker

# If we need to interact with terminal of an application
# use -i to make application interactive
docker run -i kodekloud/simple-prompt-docker

# But in this above case we cannot see any prompt which make 
# us confusing to whether to enter any data or not.

# To get rid of this prompt issue
# use -t to make interactive terminal
docker run -it kodekloud/simple-prompt-docker
