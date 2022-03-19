for f in *.svg; do
  rsvg-convert -f pdf $f > ${f/%svg/pdf}
done
