#!/bin/bash
docker run --rm --net=host -v ${PWD}:/sonar sonar sonar-scanner -D sonar.projectBaseDir=/sonar
