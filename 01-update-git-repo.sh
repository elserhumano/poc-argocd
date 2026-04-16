#!/bin/bash

git add .

NUMBER=$(date +%H%M)

git commit -m "Fix $NUMBER"

git push

