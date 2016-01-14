#!/bin/bash
arr=($(echo $1 | tr "." "\n"))
name=${arr[0]}
ext=${arr[1]}

case "$ext" in
 "js") website="javascript-minifier" ;;
 "css") website="cssminifier" ;;
 *) echo "Invalid extension"; exit ;;
esac

wget --post-data="input=`cat $name.$ext`" --output-document=$name.min.$ext https://$website.com/raw
