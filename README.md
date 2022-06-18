# stolarov_desktop
The virtual desktop for the programming learning course by the Stolarov http://stolyarov.info/

# Requirements

Install the docker https://docs.docker.com/engine/install/ and the docker compose (https://docs.docker.com/compose/install/ or https://docs.docker.com/compose/install/compose-desktop/).

# Usage

To start, use `start.bat`. To update, use the `git pull` in the main directory of the project, and the `update` command inside the container. To stop, use the `stop.bat`. To delete the container and the image, in the main directory of the project run:
```
docker compose down
docker image ls
docker rmi <image id>
```
Also you can read the source code of this repo, and the learning course by Stolarov.
