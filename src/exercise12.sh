#!/bin/bash
cut -d':' -f1 /etc/passwd > archivo.txt
sort archivo.txt | uniq 

