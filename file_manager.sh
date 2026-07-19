#!/bin/bash

mkdir -p Documents Images Videos

touch report.pdf
touch photo.jpg
touch movie.mp4

mv *.pdf Documents/
mv *.jpg Images/
mv *.mp4 Videos/

echo "Files organized successfully."
