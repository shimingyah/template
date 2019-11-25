#!/usr/bin/env bash
set -x

git submodule update --init --recursive

yum install -y libuuid-devel
