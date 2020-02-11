#!/bin/sh
echo Hello, please enter dir name..
read dirname
echo It\'s nice to have dir name
 mkdir -p /tmp/ $dirname
