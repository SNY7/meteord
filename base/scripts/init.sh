#!/usr/bin/env bash
set -e

bash $METEORD_DIR/lib/config_ali_debian_mirror.sh
bash $METEORD_DIR/lib/install_base.sh
bash $METEORD_DIR/lib/install_node.sh
bash $METEORD_DIR/lib/config_taobao_npm.sh
bash $METEORD_DIR/lib/install_phantomjs.sh
bash $METEORD_DIR/lib/cleanup.sh