

build:
	go build -o bin/amex01  main.go

run:
	go run main.go



hello:
	echo "Hello"









#build2:
# GOARCH=amd64 GOOS=darwin go build2 -o bin/darwin/${BINARY_NAME}-darwin main.go
# GOARCH=amd64 GOOS=linux go build2 -o bin/linux/${BINARY_NAME}-linux main.go
# GOARCH=amd64 GOOS=windows go build2 -o bin/win/${BINARY_NAME}-windows main.go

#run: build2
# ./${BINARY_NAME}


# clean:
#  go clean
#  rm bin/darwin/${BINARY_NAME}-darwin
#  rm bin/linux/${BINARY_NAME}-linux
#  rm bin/win/${BINARY_NAME}-windows


