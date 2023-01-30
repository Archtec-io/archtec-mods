#!/bin/sh
# simple integration test (stolen at https://github.com/pandorabox-io/pandorabox-mods/blob/master/mtinfo.sh)

mkdir -p /tmp/mt/worlds/world
chmod 777 /tmp/mt -Rv
docker run --rm -i \
	-v $(pwd)/mtinfo-minetest.conf:/etc/minetest/minetest.conf \
	-v /tmp/mt:/var/lib/minetest/.minetest \
	-v $(pwd):/var/lib/minetest/.minetest/worlds/world/worldmods \
	registry.gitlab.com/minetest/minetest/server:5.6.1
