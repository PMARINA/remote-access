#!/bin/bash
while :
do
ssh -R UNIQUE_NAME:22:localhost:22 serveo.net
sleep 10 #Sleeping 10 seconds to prevent serveo thinking we're running a DDOS from Stevens.
done
