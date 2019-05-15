set GOPATH=%GOPATH%;%CD%
set GOARCH=arm64
set GOOS=linux
set CGO_ENABLED=0
go build -v -o bin/crypt_arm64 main