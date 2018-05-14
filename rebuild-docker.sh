#!/usr/bin/env bash
docker-compose run web bundle install;
docker-compose up --build;