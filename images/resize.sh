mogrify -resize x250 0*.jpg
mogrify -gravity Center -crop 300x250+0+0 +repage 0*.jpg
