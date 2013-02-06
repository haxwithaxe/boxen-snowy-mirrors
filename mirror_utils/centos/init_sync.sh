#!/bin/bash
. ../mirror.sh

rsync \
	-avSHP \
	--delete \
	$CENTOS_MIRROR_URL \
	$CENTOS_MIRROR_DIR
