# MariaDB Docker Image With Alpine Linux

Lightweight MariaDB docker image based on Alpine Linux.

__Primary Goal:__ Fully compatible with [official MariaDB image](https://hub.docker.com/_/mariadb/) (based on Debian).

## Versions

For simplicity and ease of maintenance, this image uses latest stable Alpine and latest MariaDB package from official Alpine repositories.

I'll trigger a rebuild whenever there's a new Alpine stable version, or there's a new MariaDB version.

I don't want to bother updating the README just to update a version number. You can find them easily by yourself:

* Alpine version: open https://alpinelinux.org/downloads/ and see the version you can download.
* MariaDB version: open http://dl-cdn.alpinelinux.org/alpine/latest-stable/main/x86_64/ and search "mariadb-".

## Features

Almost the same as [official MariaDB image](https://hub.docker.com/_/mariadb/).

## Usage

See [official MariaDB image](https://hub.docker.com/_/mariadb/).

## References

* [Official MariaDB image](https://hub.docker.com/_/mariadb/)
* [Source code of official MariaDB image](https://github.com/docker-library/mariadb/tree/master)

## LICENSE

This project is licensed under the terms of the MIT license.
