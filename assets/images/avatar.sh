#!/bin/bash

for i in 150 200
do
  cp avatar.jpg avatar-$i.jpg
  mogrify -quality 100 -resize $ix$i avatar-$i.jpg
done

optimizt avatar-*.jpg
