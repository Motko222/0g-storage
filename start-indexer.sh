#!/bin/bash

#read storage servers from indexer setup file
cd $path
$storage=xxx

#start indexer
cd /root/0g-storage-client
./0g-storage-client indexer --endpoint :12345 --trusted $storage &>~/logs/0g-indexer &