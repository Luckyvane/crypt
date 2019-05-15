set GOPATH=%GOPATH%;%CD%
set GOARCH=amd64
set GOOS=linux
set CGO_ENABLED=0
go build -v -o bin/crypt_linux64 main