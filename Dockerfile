# Install Polymer CLI, https://www.polymer-project.org/1.0/start/first-element/intro
FROM node:4

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
	   git \
	&& rm -rf /var/lib/apt/lists/*

RUN npm install -g bower polymer-cli

EXPOSE 8080

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

CMD ["polymer", "serve"]
