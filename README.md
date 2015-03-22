# base
Base Trusty image for octohost. Trusty was installed with debootstrap:

`debootstrap --arch=amd64 --variant=minbase trusty x && tar c -C x . | docker import - octohost/trusty``

Can be pulled from the Docker registry:

`docker pull octohost/base:trusty`
