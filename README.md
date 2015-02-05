# indiepants-docker

A standalone project containing configuration to get you up and running
with IndiePants quickly -- thanks to the magicks of Docker and Fig.


#### Prerequisites

* [Docker](https://docs.docker.com/installation/#installation)
* [Fig](http://www.fig.sh/)
* A clone of this repository :-)


#### Starting IndiePants

``` sh
# Ideally, the SECRET_KEY_BASE should be unique. And secret.
SECRET_KEY_BASE=abcdef123456 fig up -d
```

IndiePants should now be reachable on port 8080 of your Docker host.
(You can change this port in `fig.yml`.)


#### Bootstrapping/Updating IndiePants

When running IndiePants for the first time (or after updating the Docker images to
a new version), you'll probably want to run its update script. While the containers
are running, issue the following command:

``` sh
fig run web rake indiepants:update
```


#### Stopping IndiePants

``` sh
fig stop
```
