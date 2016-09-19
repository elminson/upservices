#!/bin/bash
if [[  "$(systemctl is-active $1.service )" = "inactive" ]]
then
    systemctl start $1.service
    echo "starting $1 Services"
fi
