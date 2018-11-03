#!/bin/bash
if [ ! -d /home/012/p/pa/paa140030/FileRep1/dir1 ]; then
  echo "dir1 does not exist. It may have already been deleted"
else
    rm -rf /home/012/p/pa/paa140030/FileRep1/dir1
    echo "dir10 removal OK"
fi
if [ ! -f /home/012/p/pa/paa140030/FileRep1/dir1/file10 ]; then
  echo "file10 does not exist. It may have already been deleted"
else 
   rm -rf /home/012/p/pa/paa140030/FileRep1/dir1/file10
   echo "file10 removal OK"
  fi
if [ ! -d /home/012/p/pa/paa140030/FileRep1/dir2 ]; then
  echo "dir2 does not exist. It may have already been deleted"
else
  rm -rf /home/012/p/pa/paa140030/FileRep1/dir2
  echo "dir2 removal OK"
fi
if [ ! /home/012/p/pa/paa140030/FileRep1/link1 ]; then
  echo "file20 does not exist. It may already been deleted"
  echo "link1 does not exist. It may already been deleted"
else
  rm -rf /home/012/p/pa/paa140030/FileRep1/dir2/file20
  rm -f /home/012/p/pa/paa140030/FileRep1/link1
  echo "file20 removal OK"
  echo "WARNING: Associations related to link1 have been deleted"
fi
if [ ! -f /home/012/p/pa/paa140030/FileRep1/file1 ]; then
    echo "file1 does not exist. It may have already been deleted"
  else
      rm -rf /home/012/p/pa/paa140030/FileRep1/file1
fi
