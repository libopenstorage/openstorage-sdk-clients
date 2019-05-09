#!/bin/bash
branches="master:master release-0.42:release-6.0 release-0.22:release-4.0 release-sdk-0.9:release-sdk-0.9"
for branch in $branches ; do
	# Get branches
	lb=$(echo $branch | cut -d: -f1)
	rb=$(echo $branch | cut -d: -f2)

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
		make
		git add api.swagger.json
		git add sdk/.
		git commit -am "Update to $ver"
	else
		echo ">>> Branch $lb does not need an update. At ver $ver"
		git checkout api.swagger.json
	fi
done
git checkout master
