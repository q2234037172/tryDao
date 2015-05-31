FROM node

# Build app
WORKDIR /shang
RUN git clone "https://github.com/q2234037172/tryDao.git" \
	&& cd tryDao \
	&& npm install \
	&& cd dist \


EXPOSE 80
CMD ["/shang/ngMusic/dist"]
