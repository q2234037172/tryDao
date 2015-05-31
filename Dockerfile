FROM node

# Build app
WORKDIR /shang
RUN npm install 

EXPOSE 1340

CMD ["/shang/dist"]


