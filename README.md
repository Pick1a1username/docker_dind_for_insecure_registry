# Docker in Docker for Insecure Registry

This `Dockerfile` is for setting insecure registry easily.


## Getting Started


### Clone the Repository

Clone this repository using `git clone`

```
$ git clone https://github.com/Pick1a1username/docker_dind_for_insecure_registry.git
```


### Build the Docker Image

```
$ cd docker_dind_for_insecure_registry
$ docker build -t docker_dind_insecure:0.1 .
$ docker image ls
```

### Usage

This image is supposed to be used in Docker Compose.

When you use this image, you should specify an environment variable named `REGISTRY_ADDR`, the hostname of IP address without port number of a Docker Registry.

Note that the port number of the Docker Registry is expected to be `5000`.


## References

https://docs.docker.com/registry/insecure/


## Contributing

Any suggestions are welcome!


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
