# Dockerized Lsyncd

## Introduction

This project aims at helping you to run your codes in your server with editing them in local machine. And it's powered by docker engine. If you don't know anything about docker. I highly recommend you with [this](https://www.docker.com).

## Usage

Firstly you need to set up everything about docker. Then build the image. 

```bash
docker build -t lsyncd .
```

After that, grant the script with execution permission.

```bash
chmod +x mysync
cp mysnc /usr/local/bin/
```

Change to your work directory and then you can start the synchonization by running

```bash
mysync user@host:/path/to/your/target
```