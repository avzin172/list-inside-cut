#!/bin/bash
 
cd ..
rm -r list-inside-cut-gen
yfm -i list-inside-cut -o list-inside-cut-gen; http-server -o list-inside-cut-gen
