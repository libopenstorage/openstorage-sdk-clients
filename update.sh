#!/bin/bash

fail() {
	echo "$1"
	exit 1
}

branches="master:master release-0.42:release-6.1 release-0.22:release-4.0 release-sdk-0.9:release-sdk-0.9"
localbranch=$(git symbolic-ref --short HEAD)
filter="$1"

for branch in $branches ; do
	# Get branches
	lb=$(echo $branch | cut -d: -f1)
	rb=$(echo $branch | cut -d: -f2)

	# Check filter
	if [ "$filter" != "all" -a "$localbranch" != "$lb" ] ; then
		continue
	fi

	# Switch to branch
	git checkout $lb
	git pull

	# Get versios of current and new
	prevver=$(cat api.swagger.json | jq -r '.info.version')
	curl https://raw.githubusercontent.com/libopenstorage/openstorage/${rb}/api/server/sdk/api/api.swagger.json \
		--output api.swagger.json --silent
	ver=$(cat api.swagger.json | jq -r '.info.version')

	if [ "$prevver" != "$ver" ] ; then
		echo ">>> Updating branch $lb from $prevver to $ver"
		sleep 2
		make || fail "Make filed"
		git add api.swagger.json
		git add sdk/.
		echo 'git commit -am "Update to $ver"'
		bash
	else
		echo ">>> Branch $lb does not need an update. At ver $ver"
		git checkout api.swagger.json
	fi
done

if [ "$filter" = "all" ] ; then
	git checkout master
fi
