#!/bin/bash
grepResult=`gpg --list-packets {{base_dir}}/tarsnap-deb-packaging-key.asc | grep signature`

#echo $sha > /root/tarsnapSha
echo $grepResult
