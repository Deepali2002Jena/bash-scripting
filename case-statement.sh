#!/bin/bash

day="Monday"

case $day in
    "Monday")
        echo "Start of the work week!"
        ;;
    "Friday")
        echo "Time to relax—it's almost the weekend!"
        ;;
    "Saturday"|"Sunday")
        echo "It's the weekend! Enjoy!"
        ;;
    *)
        echo "Just another day."
        ;;
esac
