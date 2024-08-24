# DockerBeginnerProject
***
Simple docker project with Dockerfile

## 💻 Pre-requisites

Before you use this project you only need to have Docker installed in your computer.

https://www.docker.com/products/docker-desktop/

### Git clone
This will clone the project, install NPM packages and also the Cypres.io which is required to run the test. No Selenium Server is required.
```
$ git clone https://github.com/Kar1stan/DockerBeginnerProject.git
$ cd DockerBeginnerProject
$ npm install
```

## 🚀 Run the Dockerfile: 
Open the terminal and run:
```
$ docker build -t dproject .
$ docker run -it -p 1234:80 dproject
```
