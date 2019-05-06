
all: docker-proto

docker-proto:
	docker run \
		--privileged \
		-v $(shell pwd):/go/src/github.com/libopenstorage/openstorage \
		-e "GOPATH=/go" \
		-e "DOCKER_PROTO=yes" \
		-e "PATH=/bin:/usr/bin:/usr/local/bin:/go/bin" \
		quay.io/openstorage/osd-proto \
			make proto

proto:
ifndef DOCKER_PROTO
	$(error Do not run directly. Run 'make docker-proto' instead.)
endif
	#curl https://raw.githubusercontent.com/libopenstorage/openstorage/master/api/api.proto \
	#	--output api.proto --silent

	@echo "Generating protobuf definitions from api.proto"
	$(MAKE) -C sdk
	#rm -f api.proto


.PHONY: \
	all \
	docker-proto \
	proto
