# Supported tags and respective `Dockerfile` links

-	[`latest` (*Dockerfile*)](https://github.com/INsReady/docker-polymer-dev/blob/master/Dockerfile)

This image is updated via pull requests to [the `INsReady/docker-polymer-dev` GitHub repo](https://github.com/INsReady/docker-polymer-dev).

# What is image for?
This is image contains a set of necessary tools for [Polymer Development](https://www.polymer-project.org/3.0/start/install-3-0). By using this image, you can quickly get all tools with right version to work with Polymer. Moreover, you don't have to install the tools on your computer anymore, which will make your computer cleaner.

# How to use this image?

Go to your Polymer project folder, then execute:

```console
$ docker run --rm --net="host" -p 8080:8080 -v "$PWD":/usr/src/app insready/polymer-dev
```
# Tools included in this image:

- Node.js
- git
- Polymer CLI
