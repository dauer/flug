#!/usr/bin/env bash

# Normal X86_64 Go build (if on a 64-bit system like AMD or Intel...)
go build -o ./bin/hello-x64 ./src/hello.go

# Compiles for ARM 32/64 bit architectures
env GOARCH=arm64 GOOS=linux go build -o ./bin/hello-arm64 ./src/hello.go
env GOARCH=arm   GOOS=linux go build -o ./bin/hello-arm32 ./src/hello.go

# Windows
env GOOS=windows go build -o ./bin/hello-win.exe ./src/hello.go
