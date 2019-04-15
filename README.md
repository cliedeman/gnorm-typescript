# Read Me

Experiment to investigate generating typescript objection and join-monster (graphql) models

## Requirements

- go 1.12
- node >= 10
- docker
- docker-compose

## Set-up

    docker-compose up # This will run the gnorm.sql script
    yarn install # Prettier can be run on the files after creation

## Assumptions

Database tables and columes are in lower snake case

# Objection

Ideally this should be run as db migrations are added and ammend exiting models with overwriting hand written code

# Join-monster

This is meant as a one-off to get you going quickly. I expect graphql models to drift the db models are the project progresses

# Generate

    ./scripts/run.sh
