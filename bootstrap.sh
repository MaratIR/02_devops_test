#!/usr/bin/env bash

bootstrap() {
    sudo apt-get update
    sudo apt-get upgrade
    echo "Instaling dependencies"
    echo ""
    sudo apt-get -y install python-pip
    sudo apt-get -y install python3-pip
}

export DEBIAN_FRONTEND=noninteractive

bootstrap
