#!/bin/bash
menor=`ls /content/model-* | sed -r 's/.*-loss([0-9]*\.[0-9]*)-.*/\1/g' | sort | head -1`
ls *"$menor"*
