#!/bin/bash

echo -n "Please enter a year after 1947: "
read year

years=(Rat Ox Tiger Rabbit Dragon Snake Horse Goat Monkey Rooster Dog Pig)

#Base 1948 : Rat
base=1948

#subtract the year from the base and divide by 12

newyear="expr ($year - $base) / 12"
name=${years[($newyear) - 1]}

echo -n "$year was the year of the $name"
