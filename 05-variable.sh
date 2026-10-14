#!/bin/bash
START_TIME=$(date +%M)
echo "Script start execution at: $START_TIME"

sleep 10

END_TIME=$(date +%M)
echo "Script completed execution at: $END_TIME"

TOTAL_TIME=$((END_TIME-START_TIME))
echo "Total Time taken: $TOTAL_TIME"