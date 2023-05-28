#!/bin/bash
apt update
apt install curl -y
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh --dry-run