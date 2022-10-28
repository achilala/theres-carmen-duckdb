#!/bin/bash

# build dbt
dbt clean --profiles . && dbt deps --profiles . && dbt build --profiles . && dbt docs generate --profiles . && dbt docs serve --profiles .