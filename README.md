# Docker for amd64

`build.sh` will build a docker image for ubuntu-2204 with amd64 architecture. If you are using an ARM architecture do set the `--platform` option as in `build.sh` and run it with the `--platform` option in `runit.sh`. 

Otherwise you can remove these options.

`runit.sh` creates a docker container from the built image, and executes the file `execthis.sh` in the docker container and copies all files inside the current directory, under a subdirectory named `home/`.
