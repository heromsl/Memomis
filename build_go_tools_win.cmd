@echo off
rem set http_proxy=http://127.0.0.1:1080
rem set https_proxy=http://127.0.0.1:1080
go get -u -v github.com/derekparker/delve/cmd/dlv
go get -u -v github.com/uudashr/gopkgs/cmd/gopkgs
go get -u -v golang.org/x/lint/golint
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v github.com/newhook/go-symbols
go get -u -v github.com/nsf/gocode
go get -u -v github.com/rogpeppe/godef
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v github.com/cweill/gotests/...
go get -u -v github.com/ramya-rao-a/go-outline
