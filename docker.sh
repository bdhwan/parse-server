#!/bin/bash
docker build --no-cache  --tag bdhwan/parse-server:3.1 .
docker push bdhwan/parse-server:3.1