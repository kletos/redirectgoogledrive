#!/bin/sh

#  googledriveredirect.sh
#
#
#  Created by Sean Courtney on 4/19/17.
#
googleDrivePath=$HOME/Google\ Drive

echo "Google Drive path found at '$googleDrivePath'"

### Remove default Desktop and Documents
rm -r $HOME/Documents
rm -r $HOME/Desktop
### Sync up documents with Google Drive
ln -s "googleDrivePath"/Documents $HOME/Documents
ln -s "googleDrivePath"/Desktop $HOME/Desktop
