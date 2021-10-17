# MERN-Stack using Docker-Compose
Allows you to create MERN-stack based projects using Docker.

## How to use
Requires docker-compose v1.29+ installed on your system.
You can install latest docker-compose through pip by running `sudo pip install docker-compose` 

1. Clone repository
1. Copy .env.example to .env
1. Modify .env to set correct paths
1. Run `sudo docker-compose up -d --build` from repository folder to start containers
1. Website should now be available on port 3000 (or another port if changed in .env)
1. Run `sudo docker-compose down` to stop containers
