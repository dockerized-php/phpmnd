# Docker image for [PHPMND](https://github.com/povils/phpmnd) - PHP Magic Number Detector

[![Build Status](https://travis-ci.org/dockerized-php/phpmnd.svg?branch=master)](https://travis-ci.org/dockerized-php/phpmnd)
[![Docker Build](https://img.shields.io/docker/build/dockerizedphp/phpmnd.svg)](https://hub.docker.com/r/dockerizedphp/phpmnd)
[![Docker Pulls](https://img.shields.io/docker/pulls/dockerizedphp/phpmnd.svg)](https://hub.docker.com/r/dockerizedphp/phpmnd)
[![](https://images.microbadger.com/badges/image/dockerizedphp/phpmnd.svg)](https://microbadger.com/images/dockerizedphp/phpmnd)

The image is based on [Alpine Linux](https://alpinelinux.org/) and built daily.

## Supported tags

- `latest` [(latest/Dockerfile)](latest/Dockerfile)

## How to use this image

### Install

Install the container:

```
docker pull dockerizedphp/phpmnd
```

### Usage

We are recommend to use the images as an shell alias to access via short-command.
To use simply *phpmnd* everywhere on CLI add this line to your ~/.zshrc, ~/.bashrc or ~/.profile.

```
alias phpmnd='docker run -v $PWD:/app --rm dockerizedphp/phpmnd'
```

If you don't have set the alias, use this command to run the container:

```
docker run --rm -v /path/to/app:/app dockerizedphp/phpmnd [some arguments for PHPMND]
```

For example:

```
docker run --rm -v /path/to/app:/app dockerizedphp/phpmnd --version
```
