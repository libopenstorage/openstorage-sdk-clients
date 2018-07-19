
all: docker-proto

docker-build-proto:
	docker build -t openstorage/osd-proto -f Dockerfile.proto .

docker-proto: docker-build-proto
	docker run \
		--privileged \
		-v $(shell pwd):/go/src/github.com/libopenstorage/openstorage \
		-e "GOPATH=/go" \
		-e "DOCKER_PROTO=yes" \
		-e "PATH=/bin:/usr/bin:/usr/local/bin:/go/bin" \
		openstorage/osd-proto \
			make proto

proto:
ifndef DOCKER_PROTO
	$(error Do not run directly. Run 'make docker-proto' instead.)
endif
    go get -u github.com/grpc-ecosystem/grpc-gateway
	curl https://raw.githubusercontent.com/libopenstorage/openstorage/master/api/api.proto \
		--output api.proto --silent

	@echo "Generating protobuf definitions from api.proto"
	$(MAKE) -C sdk


.PHONY: \
	all \
	docker-proto \
	proto
