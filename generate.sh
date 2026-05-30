#!/usr/bin/env bash
set -e

set -a
source .env
set +a

envsubst <template.conf.template >wg0.conf
