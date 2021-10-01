#!/bin/bash

fail() {
	echo "$1"
	exit 1
}

create() {
	local rb=$1

	[ -n "$rb" ] || fail "Missing rb"

	prevver=$(cat api.swagger.json | jq -r '.info.version')
	curl https://raw.githubusercontent.com/libopenstorage/openstorage/${rb}/api/server/sdk/api/api.swagger.json \
		--output api.swagger.json --silent
	ver=$(cat api.swagger.json | jq -r '.info.version')

	if [ "$prevver" != "$ver" ] ; then
		echo ">>> Updating branch from $prevver to $ver"
		sleep 2
		make APIVER=${ver} || fail "Make failed"
		echo ">>> Updated to version $ver"
	else
		echo ">>> Branch does not need an update. At ver $ver"
		git checkout api.swagger.json
	fi
}

create "release-9.2"

