### Usage
Base your Dockerfile on this image to deploy your nodejs 4.x application in a container.

Example :

    FROM fmeriot/docker-nodejs-6.x
    
    WORKDIR /nodeapp
    ADD package.json /nodeapp/
    RUN npm install
    ADD . /nodeapp
    
    EXPOSE 80
    CMD []
    ENTRYPOINT ["/nodejs/bin/npm", "start"]
   
   