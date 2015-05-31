FROM node

# Build app
WORKDIR /shang
RUN git clone "https://github.com/q2234037172/tryDao.git" \
	&& cd ngMusic \
	&& npm install \
	&& cd dist \


EXPOSE 80
CMD ["/shang/ngMusic/dist"]
