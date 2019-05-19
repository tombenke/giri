giri
====

## About the giri system

This is the main project of the Garden Irrigator (shortly giri) System.

The giri system provides all the functionalities that a general purpose dripping or sprinkler irrigator system has to provide in a small farm.

It has a central control system, which makes the system autonomously work, 
and makes possible to remotely supervise and control its working via a web-based user interface,
so it is a kind of very simple [DCS](https://en.wikipedia.org/wiki/Distributed_control_system),
or [SCADA](https://en.wikipedia.org/wiki/SCADA) system.

The system implements a generic platform, that can be easily extend further to build a general purpose farm control system.

The intention with developing of this project is twofold:

- Provide a real irrigator system that is useful in the everyday life.
- The project can also serve as a case study on how to develop micro-services based, distributed systems.

The case study includes:

- specification writing,
- designing,
- implementation & testing,
- deployment & operation.

This project provides examples of how to use tools created for rapid development using archetypes of:

- UI framework,
- UI frontend containers and components,
- REST service endpoints,
- web api proxys,
- microservice worker modules,
- IoT/WoT functional units (hardware and firmware).

## How the project is organized?

The main components and repositories of the giri project:

- This [giri](https://github.com/tombenke/giri) repository holds the [documentation](docs/README.md) on the overall project.
- The [giri-configs](https://github.com/tombenke/giri-configs) contains the configuration files to setup new systems.
- The [giri-rest-api](https://github.com/tombenke/giri-rest-api) is the specification of the REST API endpoints of the control system.
- The [giri-services](https://github.com/tombenke/giri-services) are the backend services of the giri system.

## Deploy the whole system via docker-compose

The [devops](devops/) folder contains subfolders with Docker-files to build docker images of the individual system components, an a [docker-compose.yml](devops/docker-compose.yml) file, that describes a minimalistic, but complete system which can be started and used for testing.

Start the system:

```bash
    cd devops
    docker-compose up
```

Test the `giri-rest-gw` with curl:

```bash
    curl http://localhost:8081/systems
    []

    curl -X POST http://localhost:8081/systems \
        -H "Content-Type: application/json" \
        -d '{"name": "backyard garden"}'
    {"id":"87cc22c6-4e2c-4311-9979-b40af9e0920e","name":"backyard garden"}

    curl http://localhost:8081/systems
    [{"id":"87cc22c6-4e2c-4311-9979-b40af9e0920e","name":"backyard garden"}]

    curl -X DELETE http://localhost:8081/systems

    curl http://localhost:8081/systems
    []

```
