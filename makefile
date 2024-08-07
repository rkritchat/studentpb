gen:
	protoc  --go_out=./v1 --go_opt=paths=source_relative --go-grpc_out=./v1 --go-grpc_opt=paths=source_relative ./student.proto ./model/*
