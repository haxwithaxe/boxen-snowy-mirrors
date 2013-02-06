#!/bin/bash

. ../mirror.sh

rsync \
	-rtlvH \
	--delete-after \
	--delay-updates \
	--safe-links \
	--max-delete=1000 \
	$ARCH_MIRROR_URL \
	$ARCH_MIRROR_DIR
