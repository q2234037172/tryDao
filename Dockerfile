FROM node

# Build app
RUN npm install 

EXPOSE 1340

CMD ["/dist"]


