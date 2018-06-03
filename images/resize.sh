mogrify -resize x250 0*.jpg
mogrify -resize x250 1*.jpg
mogrify -resize x250 2*.jpg
mogrify -resize x250 3*.jpg
mogrify -resize x250 4*.jpg
mogrify -gravity Center -crop 300x250+0+0 +repage 0*.jpg
mogrify -gravity Center -crop 300x250+0+0 +repage 1*.jpg
mogrify -gravity Center -crop 300x250+0+0 +repage 2*.jpg
mogrify -gravity Center -crop 300x250+0+0 +repage 3*.jpg
mogrify -gravity Center -crop 300x250+0+0 +repage 4*.jpg
