SOURCE=$(pwd)
echo '#!/bin/bash
#Version:
#Created Date: 24-08-2022
#Modified Date:
#Author: muslih k
# START #


directory='"$SOURCE"'
' > ./watcher
cat watcherservice >> ./watcher
chmod +x ./watcher
cp ./watcher /etc/init.d/watcher



