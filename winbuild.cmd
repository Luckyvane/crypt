set GOPATH=%GOPATH%;%CD%
set GOARCH=amd64
set GOOS=windows
set CGO_ENABLED=0
go build -v -o bin/crypt_win64.exe main