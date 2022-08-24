
DIR=$(dirname "${BASH_SOURCE[0]}")
echo "changeon $1: $2$3" >> $DIR/change_detecion.log
Folder=$4
echo $Folder >> $DIR/change_detecion.log

rsync -avzh  $Folder/extensions.conf /etc/asterisk/
rsync -avzh  $Folder /etc/asterisk/Dialplans/

