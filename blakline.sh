 #!/bin/bash

read -p 'enter a file name where blank lines to be removed ' filename

awk 'NF' $filename > $filename.temp
cat $filename.temp

