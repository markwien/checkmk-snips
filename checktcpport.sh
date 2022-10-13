#!/bin/bash

function checkport {
        if nc -zv -w30 $1 $2 <<< '' &> /dev/null
        then
                echo "0 \"Service Check Name in Check MK\" - Port is open"
        else
                echo "1 \"Service Check Name in Check MK\" - Port is closed"
        fi
}

checkport 'IPOFSERVICE-or-Hostname' 104
