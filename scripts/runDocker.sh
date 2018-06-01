#!/bin/bash

docker run -d \
-p 3009:3009 \
-e port='3009' \
-e couchdb_url='https://db-staging.ruumapp.com' \
-e couchdb_password='RuumRuum16Staging' \
-e couchdb_username='admin' \
-e internal_api_url='https://internal-api-staging.ruumapp.com/' \
-e auth_service_url='https://auth-staging.ruumapp.com' \
-e canvas_ca_url='https://canvasca-staging.ruumapp.com' \
ruum.docker.repositories.sap.ondemand.com/ruum-integration-api:0.0.1
