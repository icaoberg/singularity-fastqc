#!/bin/bash

IMAGE=singularity-fastqc.simg
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE library://icaoberg/default/babraham
