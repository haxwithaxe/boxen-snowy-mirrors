#!/bin/bash

. ../mirror.sh

#rsync://rsync.de.gentoo.org/gentoo-portage

rsync \
	--quiet \
	--recursive \
	--links \
	--perms \
	--times \
	-D \
	--delete \
	--timeout=300 \
	${GENTOO_MIRROR_URL} \
	${GENTOO_MIRROR_DIR}
