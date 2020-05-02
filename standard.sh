#!/bin/bash

zielordner=./zeitraffer

datum=$(date +"%Y%m%d-%H%M%S")
day=$(date +"%Y%m%d")

mkdir -p $zielordner/simple/$day
raspistill --width 1920 --height 1080 --quality 25 -o $zielordner/simple/$day/$datum.jpg

mkdir -p $zielordner/greyworld/$day
raspistill --width 1920 --height 1080 --quality 25 --awb greyworld -o $zielordner/greyworld/$day/$datum.jpg

