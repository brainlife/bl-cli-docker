### Docker container
In order to ease the use of the Brainlife CLI for those who are experienced with Docker and Singularity, we have created a Docker container of the CLI and it's dependencies that is designed to be used with Singularity (https://hub.docker.com/repository/docker/brainlife/bl-cli). You can use the cli through our Docker container via Singularity by running the following command.
```
$ singularity run brainlife/bl-cli
```

You can then use any of the functionality of the CLI without needing to install all of the dependencies on your local machine! 
