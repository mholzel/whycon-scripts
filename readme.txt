This repository provides you with two 
options:

1) Either you can run why locally, or
2) You can run whycon in docker containers

Of these approaches, the second is 
preferred since the Docker container
is guaranteed to be properly configured

If you want to run inside docker 
containers, you simply need to call 

./run_in_docker

to start a docker container running 
whycon for each available webcam. 
When you are finished with whycon, 
you should call the 

./docker_close_all

script to ensure that all of the resources
are properly released. 

If you want to run locally instead, then 
you will first need to call the build 
script to build the code 

sudo ./build

after which you can run whycon for each 
of the available cameras by calling 

./run
