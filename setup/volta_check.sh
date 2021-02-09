#!/usr/bin/env bash

set -eux

# Check VOLTA_HOME was set (by up).
[[ -n $VOLTA_HOME ]]

[[ ! -d "$VOLTA_HOME/volta}/bin/volta" ]]
