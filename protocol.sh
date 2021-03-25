mkdir optimized
for f in *.JPG; do convert $f -resize 2500x2500 optimized/$f; done
jpegoptim -m90 optimized/*