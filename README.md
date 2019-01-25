An API for working with the text of the US Constitution and related documents.

At the moment, the project is a work-in-progress and not currently doing anything useful.

## Running Locally
This repo contains a Flask microservice that can be run locally using Docker with the following steps:
1. Install [Docker](https://www.docker.com)
2. Clone this repo
3. From the command line, run `cd constitution	-service`
4. Run `docker build -t constitution-service .`
5. After the image “constitution-service” is built, run `docker run --rm -ti -p 8000:8000 --name=constitutionService constitution-service`
6. Point your browser to `localhost:8000` to see the test message.