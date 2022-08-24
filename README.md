# filewatcher

## install

    git clone https://github.com/muslih-DIY/filewatcher.git

    cd filewatcher/

    bash setup.sh
  
## usage

    service watcher start /FromDir/ astconf_sync.sh

    service watcher stop

    service watcher status
  
## Notes
  
  astconf_sync.sh Is a Process to sync file on change detection using rsync 
  
  
  Process to be performed are placed in the process/ directory example astconf_sync.sh
