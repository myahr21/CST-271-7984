#!/bin/bash

echo "Executing FTP Brute Force Login: 15 attempts, 500ms interval"
for i in {1..15}
do
  curl -s -m 0.5 ftp://admin:badpass@192.168.50.10
done
echo "Completed. Please allow 1 minute for Palo Alto threat logs to be generated."
