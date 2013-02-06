#!/bin/bash

. ../mirror.sh

#inferno.bioinformatics.vt.edu::slackware

rsync \
	-rvz \
	--delete \
	$SLACK_MIRROR_URL \
	$SLAK_MIRROR_DIR 
