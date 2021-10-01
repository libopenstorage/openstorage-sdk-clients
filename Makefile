ifndef APIVER
APIVER=$(shell cat api.swagger.json | jq -r '.info.version')
endif

all: docker-proto

clean:
	$(MAKE) -C sdk clean

docker-proto:
	docker run \
		--privileged \
		-v $(shell pwd):/go/src/github.com/libopenstorage/openstorage \
		-e "GOPATH=/go" \
		-e "APIVER=$(APIVER)" \
		-e "DOCKER_PROTO=yes" \
		-e "PATH=/bin:/usr/bin:/usr/local/bin:/go/bin" \
		quay.io/openstorage/osd-proto-clients \
			make proto

container:
	docker build -t quay.io/openstorage/osd-proto-clients -f Dockerfile.proto .

proto:
ifndef DOCKER_PROTO
	$(error Do not run directly. Run 'make docker-proto' instead.)
endif
	curl https://raw.githubusercontent.com/libopenstorage/openstorage/release-9.2/api/api.proto \
		--output api.proto --silent

	@echo "Generating protobuf definitions from api.proto"
	$(MAKE) -C sdk
	rm -f api.proto


.PHONY: \
	all \
	docker-proto \
	proto
