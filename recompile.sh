#!/bin/bash

recompile(){
  sass --style --watch scss/app.scss:css/styles.css
  git add -A
  git commit -m "Progress"
  git push origin master
}
recompile
