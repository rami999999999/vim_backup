#!/bin/bash

echo "login in sigma"
IP=$(ssh -qa ist165464@sigma.ist.utl.pt cat ip.txt)

echo "Login in pi"
ssh pi@$IP -p 65464 'wakeonlan $(cat ./Notes/the_machine.txt)'

echo "Waiting for the machine"
sleep 10

echo "WELCOME TO THE MACHINE"
ssh -t pi@$IP -p 65464 'ssh rami@the-machine'
