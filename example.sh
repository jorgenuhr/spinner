#!/usr/bin/env bash
#
# example how to use the spinner function
#
source spinner.func

for (( i=1;i<8;i++)); do
  spinner -t "Example spinner ${i}:" -c "sleep 2" -s ${i}
done

spinner -t "Example error:" -c "commandthatdoesntexist"

echo -e "\n\n Done"

