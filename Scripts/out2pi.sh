#!/bin/bash

echo "Login into sigma"
IP=$(ssh -qa ist165464@sigma.ist.utl.pt cat ip.txt)

ssh pi@$IP -p 65464 -XC -c blowfish-cbc,arcfour
