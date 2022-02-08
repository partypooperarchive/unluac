#!/bin/bash

mkdir -p class
javac -cp ./class -d ./class `find src -type f -name *.java`
