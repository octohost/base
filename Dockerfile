FROM octohost/trusty

RUN apt-get install -y curl nano apt-utils && apt-get clean && curl -sL http://git.io/hXhU > /etc/apt/sources.list
