#!/bin/bash
FECHA=$(date +%F)
tar -czf /backups/home-$FECHA.tar.gz /home
