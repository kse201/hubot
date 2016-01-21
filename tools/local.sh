#!/bin/bash
pushd $(dirname $0)/../
source ./tools/hubotrc

export HUBOT_NAME="hubot"
export HUBOT_ADAPTOR="shell"

./bin/hubot \
  -a ${HUBOT_ADAPTOR}\
  -n ${HUBOT_NAME}
