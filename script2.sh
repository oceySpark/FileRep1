#!/bin/bash
if [ ! -d /home/012/p/pa/paa140030/FileRep1/dir1 ]; then
  echo "dir1 status FAIL"
else
  echo "dir1 status OK"
fi
if [ ! -f /home/012/p/pa/paa140030/FileRep1/dir1/file10 ]; then
    echo "file10 status FAIL"
else 
    echo "file10 status OK"
fi
if [ ! -d /home/012/p/pa/paa140030/FileRep1/dir2 ]; then
  echo "dir2 status FAIL"
else
  echo "dir2 status OK"
fi
if [ ! -f /home/012/p/pa/paa140030/FileRep1/dir2/file20 ]; then
    echo "file20 status FAIL"
else
    echo "file20 status OK"
    echo "DING: Link to \"/home/012/p/pa/paa140030/FileRep1/dir2/file20\" SUCCESS"
fi
if [ ! -f /home/012/p/pa/paa140030/FileRep1/file1 ]; then
    echo "file1 status FAIL"
  else
      echo "file1 status OK"
fi
touch script3.sh
