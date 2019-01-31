#!/bin/bash
set -evx

mkdir ~/.azartpay

# safety check
if [ ! -f ~/.azartpay/.azart.conf ]; then
  cp share/azart.conf.example ~/.azartpay/azart.conf
fi
