#!/bin/bash
if [ ! -d /home/012/p/pa/paa140030/FileRep1/dir1 ]; then
  mkdir /home/012/p/pa/paa140030/FileRep1/dir1
  echo "dir1 created..."
  if [ ! -f /home/012/p/pa/paa140030/FileRep1/dir1/file10 ]; then
    touch /home/012/p/pa/paa140030/FileRep1/dir1/file10
    echo "file10 created..."
  else 
      echo "ERROR! file10 exists"
  fi
else
  echo "ERROR! dir1 exists"
fi
if [ ! -d /home/012/p/pa/paa140030/FileRep1/dir2 ]; then
  mkdir /home/012/p/pa/paa140030/FileRep1/dir2
  echo "dir2 created..."
  if [ ! -f /home/012/p/pa/paa140030/FileRep1/dir2/file20 ]; then
    touch /home/012/p/pa/paa140030/FileRep1/dir2/file20
    ln -s /home/012/p/pa/paa140030/FileRep1/dir2/file20 /home/012/p/pa/paa140030/FileRep1/link1
    echo "file20 created..."
    echo "link1 forged..."
  else
      echo "ERROR! file20 exists"
  fi
else
  echo "ERROR! dir2 exists"
fi
if [ ! -f /home/012/p/pa/paa140030/FileRep1/file1 ]; then
    touch /home/012/p/pa/paa140030/FileRep1/file1
    echo "file1 created..."
  else
      echo "ERROR! file1 exists"
fi
