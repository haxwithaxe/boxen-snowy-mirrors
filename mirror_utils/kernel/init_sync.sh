#!/bin/bash
. ../mirror.sh

#rsync://rsync.kernel.org/pub/
rsync \
	-avSHP \
	--delete \
	$KERNEL_MIRROR_URL \
	$KERNEL_MIRROR_DIR
