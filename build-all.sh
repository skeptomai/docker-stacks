#!/bin/sh

cd base-notebook &&  docker build -f Dockerfile -t jupyter/base-notebook --force-rm . && cd ..
cd minimal-notebook &&  docker build -f Dockerfile -t jupyter/minimal-notebook --force-rm . && cd ..
cd scipy-notebook &&  docker build -f Dockerfile -t jupyter/scipy-notebook --force-rm . && cd ..

