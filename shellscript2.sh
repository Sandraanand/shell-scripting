#!/bin/bash
#write script to count the number of "s" in mississippi


x=mississippi
echo "$x" | grep -o "s" | wc -l

