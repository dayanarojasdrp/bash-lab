#!/bin/bash
DIRECTORIO="/backups"
find "$DIRECTORIO" -type f -mtime +7 -print -delete
