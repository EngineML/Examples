#! /usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

(
  cd $DIR
  mkdir -p data/
  cd data/
  echo "Downloading SQuAD-v1.1..."
  curl -sL https://rajpurkar.github.io/SQuAD-explorer/dataset/train-v1.1.json -o train-v1.1.json
  curl -sL https://rajpurkar.github.io/SQuAD-explorer/dataset/dev-v1.1.json -o dev-v1.1.json
  curl -sL https://rajpurkar.github.io/SQuAD-explorer/dataset/evaluate-v1.1.json -o evaluate-v1.1.json
)
