# Supercharge your development environment using docker

Create default VM:

    $ docker-machine create --driver [virtualbox|vmwarefusion] default

Load docker machine environment:

    $ eval $(docker-machine env)

You can spin up all services with one command:

    $ docker-compose up

Open application:

    $ open http://$(docker-machine ip)
