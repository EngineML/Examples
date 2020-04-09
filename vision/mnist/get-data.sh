#! /usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

(
  cd $DIR
  mkdir -p data/
  echo "Downloading MNIST..."
  curl -Ls https://github.com/EngineML/mnist/releases/download/v1.0/mnist.tar.gz --output data/mnist.tar.gz 
  cd data
  echo "Extracting MNIST..."
  tar xf mnist.tar.gz
  rm mnist.tar.gz
)
