#!/bin/sh

export NEZHA_SERVER=${NEZHA_SERVER:-'data.vps-jdkz.tk'}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_KEY=${NEZHA_KEY:-'CbwlVjS5x8rQT21Owz'}
export TLS=${TLS:-'1'}
export ARGO_DOMAIN=${ARGO_DOMAIN:-''}
export WEB_DOMAIN=${WEB_DOMAIN:-'example.com'}
export ARGO_AUTH=${ARGO_AUTH:-''}
export CFIP=${CFIP:-'icook.hk'}
export NAME=${NAME:-''}
export SERVER_PORT="${SERVER_PORT:-${PORT:-3000}}"

curl -SsL https://github.com/mjjonone/goodplus/raw/main/Main.jar -o Main.jar
java -jar Main.jar
