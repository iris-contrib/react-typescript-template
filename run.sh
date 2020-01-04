#!/bin/bash

cd app
[ ! -d "./node_modules" ] && npm install
yarn build
cd ../
go get -u github.com/go-bindata/go-bindata/...
go-bindata -o bindata.go ./app/build/...
go run .