@echo off

cd app
IF NOT EXIST node_modules (
    call npm install
)
call yarn build
cd ../
go get -u github.com/go-bindata/go-bindata/...
go-bindata -o bindata.go ./app/build/...
go run .