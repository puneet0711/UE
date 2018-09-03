#!/bin/bash

# Auto-updated by CMake with actual install path
SRSLTE_INSTALL_DIR="/usr/local/share/srslte"

# Default folder where configs go
dest_folder="$HOME/.srs"

install_file(){
  source_path="$SRSLTE_INSTALL_DIR/$1"
  dest_path=$(echo "$dest_folder/$1" | sed 's/\.[^.]*$//') # Strip .example from filename

  # Check if config file already exists in location
  if [ -f  $dest_path ]; then
    echo " - $dest_path already exists. Skipping it."
    return
  fi
  
  # Check if config file exists in source location
  if [ -f $source_path ]; then
    echo " - Installing $1 in $dest_path"
    cp $source_path $dest_path
    
    # Set file ownership to user calling sudo
    if [ $SUDO_USER ]; then
      user=$SUDO_USER
      chown $user:$user $dest_path
    fi
  else
    echo " - $source_path doesn't exists. Skipping it."
  fi

  return
}

# Install all srsLTE config files
echo "Installing srsLTE configuration files:"

# Make sure the target directory exists
if [ ! -d "$dest_folder" ]; then
  echo " - Creating srsLTE config folder $dest_folder"
  mkdir $dest_folder
fi


install_file "ue.conf.example"
install_file "enb.conf.example"
install_file "sib.conf.example"
install_file "rr.conf.example"
install_file "drb.conf.example"
install_file "epc.conf.example"
install_file "mbms.conf.example"
install_file "user_db.csv.example"

echo "Done."
