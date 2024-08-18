#!/bin/bash

# Copy .env.example to .env on root
cp .env.example .env

# Copy .env.example to .env on cms
cd cms
cp .env.example .env
cd ..

# Copy .env.example to .env on web
cd web
cp .env.example .env
cd ..

echo "All .env.example contents have been copied to .env"

docker compose -f docker-compose.local.yml up
