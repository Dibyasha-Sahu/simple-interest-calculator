#!/bin/bash

read -p "Enter Principal: " P
read -p "Enter Rate: " R
read -p "Enter Time: " T

SI=$(echo "($P * $R * $T)/100" | bc)

echo "Simple Interest: $SI"
