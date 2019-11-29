#!/bin/bash
# Directory listing.
for d in docs/*/ ; do
  if [ -e $d/index.* ]
  then
    :
  else
    echo "<pre>" >> $d/index.html
    ls -1 $d >> $d/index.html
    echo "</pre>" >> $d/index.html
  fi
done
