#!/bin/sh
cd "$(dirname "$0")/.."

GO111MODULE=on go build example/main.go