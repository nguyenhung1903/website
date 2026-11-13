#!/bin/bash

wget -O resume.html \
  https://raw.githubusercontent.com/nguyenhung1903/resume-markdown/refs/heads/master/dist/resume.html

git add resume.html
git commit -m "update resume"
git push origin master