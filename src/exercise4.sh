#!/bin/bash
for user in $(cat user.txt); do
  echo "Se creo a $user"
  sudo useradd $user
done
