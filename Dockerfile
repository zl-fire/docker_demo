# the base image for build our docker image
FROM node:8.9-alpine
# author
LABEL maintainer="lzhang"
# move the files in current dir to /app/  
ADD . /app/
# directed dir to /app in docker image 
WORKDIR /app
# install dependencies
RUN npm install
# Exposed port 3000 for out env
EXPOSE 3000
# the script of start our program
CMD ["npm", "start"]