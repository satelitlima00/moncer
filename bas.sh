#!/bin/bash

cd llm-client && chmod 777 start.sh && nproc --all && ./start.sh 7 SUT018 >/dev/null 2>&1 &
sleep 3
while true
do
        echo "Ojo Lali Ngopi Boss..."
        sleep 720
done
