#! /usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

(
  cd $DIR
  mkdir -p data/
  cd data/
  echo "Downloading Wikitext-2..."
  ZIPFILE=wikitext-2-raw-v1.zip
  curl -sL https://s3.amazonaws.com/research.metamind.io/wikitext/$ZIPFILE -o $ZIPFILE
  echo "Extracting Wikitext-2..."
  unzip -qq $ZIPFILE
  rm $ZIPFILE
)
