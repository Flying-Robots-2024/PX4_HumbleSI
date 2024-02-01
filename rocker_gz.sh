#!/bin/bash 


rocker --devices /dev/dri --x11 \
  --name pmecfr \
  --network host \
  humble_si:flied