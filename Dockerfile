########################################
########################################
#
# You should never need to call this 
# file. This file is the script used to 
# build the docker image. You 
# should never be calling this unless 
# you are the manager of that distro.
# 
########################################
########################################
FROM 	pcess/whycon

# Clone the necessary git repos into the current folder 
RUN 	git clone https://github.com/pcess/whycon-scripts.git

COPY 	run /whycon-scripts/

ENTRYPOINT ["/bin/bash","/whycon-scripts/run"]
