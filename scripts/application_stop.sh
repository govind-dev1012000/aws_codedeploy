#!/bin/bash
IS_ACTIVE=$(sudo systemctl is-active myApp)
if [ "$IS_ACTIVE" == "active" ]; then
    # restart the service
    echo "Service is running"
    echo "Stop the service"
    sudo systemctl stop myApp
else
    # create service file
    echo "Service file already exist"
fi