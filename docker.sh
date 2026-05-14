#!/bin/bash
docker build --no-cache  --tag bdhwan/parse-server:4.0 .
docker push bdhwan/parse-server:4.0