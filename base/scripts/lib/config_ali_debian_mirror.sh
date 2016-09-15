#!/bin/bash

cat $METEORD_DIR/files/sources.list /etc/apt/sources.list > $METEORD_DIR/files/new-sources.list

cp $METEORD_DIR/files/new-sources.list /etc/apt/sources.list
