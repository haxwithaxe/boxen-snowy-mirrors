#!/bin/bash

. ../mirror.sh

rsync \
	-vaH \
	--exclude-from=${FEDORA_EXCLUDES} \
	--numeric-ids \
	--delete \
	--delete-after \
	--delay-updates \
	$FEDORA_URL \
	$FEDORA_MIRROR_DIR

