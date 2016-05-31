### Usage
Base your Dockerfile on this image to deploy your nodejs 4.x application in a container.

Example :

    FROM fmeriot/nodejs
    
    WORKDIR /nodeapp
    ADD package.json /nodeapp/
    RUN npm install
    ADD . /nodeapp
    
    EXPOSE 80
    CMD []
    ENTRYPOINT ["/nodejs/bin/npm", "start"]
   
   
   ### Tips
   
   If you want to switch to the 6.x version you can use the tag v6.x :
   
       FROM fmeriot/nodejs:v6.x
   