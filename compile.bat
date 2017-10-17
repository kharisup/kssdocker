@echo on
set CGO_ENABLED=0
set GOOS=linux
go build -a -installsuffix cgo -o main .