#!/bin/bash
#find ./bundle/ -name config | xargs grep 'url' | awk -F= '{print $2}' | awk -F/ '{print "git submodule add", $0, "bundle/", $NF}' | sed 's/\(.*\).git/\1/g' > urls
git rm -r --cached bundle
find ./bundle/ -name config | xargs grep 'url' | awk -F= '{print $2}' | awk -F/ '{printf("git submodule add %s bundle/%s\n", $0, $NF)}' | sed 's/\(.*\).git/\1/g' >script
chmod +x script
./script
rm script
