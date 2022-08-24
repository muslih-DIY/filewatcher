
#!/bin/bash

WATCHDIR=$1
Process=$2
inotifywait -q -m -r -e close_write,create,move,delete $WATCHDIR | while read DIRECTORY EVENT FILE; do
bash $Process $EVENT $DIRECTORY $FILE $WATCHDIR
done

