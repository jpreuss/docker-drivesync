# docker-drivesync
Docker image with DriveSync https://github.com/MStadlmeier/drivesync

[![](https://badge.imagelayers.io/jpreuss/drivesync:latest.svg)](https://imagelayers.io/?images=jpreuss/drivesync:latest)

Docker image for DriveSync. You can find images on docker hub [jpreuss/drivesync](https://hub.docker.com/r/jpreuss/drivesync/).

## Usage

To use, simply run:

```shell
$ docker run --rm -ti -v $PWD:/sync -v $PWD/config.yml:/root/.drivesync/config.yml $PWD/credentials.yml:/root/.credentials/drivesync.yaml jpreuss/drivesync
```