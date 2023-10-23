#!/bin/bash

set -e

GOARCH=$(uname -m | sed s/x86_64/amd64/) 
GOOS=$(uname -o | tr [:upper:] [:lower:])

echo "Downloading: https://github.com/wrouesnel/p2cli/releases/download/${P2CLI_VERSION}/p2cli_${P2CLI_VERSION}_${GOOS}-${GOARCH}.tar.gz" ; \

_dl_path="/tmp/p2.tar.gz"

wget -O "${_dl_path}" "https://github.com/wrouesnel/p2cli/releases/download/${P2CLI_VERSION}/p2cli_${P2CLI_VERSION}_${GOOS}-${GOARCH}.tar.gz"
tar -xvzf "${_dl_path}" -C /usr/local/bin --strip-components=1
rm -f "$_dl_path"
exit 0