#!/usr/bin/env bash
docker run --rm -ti -v $(pwd):/wd andrewrothstein/docker-jupyter-supervisord bash -l
