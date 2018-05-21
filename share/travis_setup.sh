#!/bin/bash
set -evx

mkdir ~/.azartcore

# safety check
if [ ! -f ~/.azartcore/.azart.conf ]; then
  cp share/azart.conf.example ~/.azartcore/azart.conf
fi
