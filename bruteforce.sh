#!/bin/bash
for i in {1..15}
do
  curl -m 0.5 ftp://admin:badpass@192.168.50.10
done
