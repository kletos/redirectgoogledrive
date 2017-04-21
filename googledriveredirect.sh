#!/bin/sh

#  googledriveredirect.sh
#  
#
#  Created by Sean Courtney on 4/19/17.
#
googleDrivePath=~/Google\ Drive

echo "Google Drive path found at '$googleDrivePath'"

### Remove default Desktop and Documents
rm ~/Documents
rm ~/Desktop
### Sync up documents with Google Drive
ln -s "googleDrivePath"/Documents ~/Documents
ln -s "googleDrivePath"/Desktop ~/Desktop

