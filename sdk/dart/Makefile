APIDIR := ../..
ifndef PROTOC
PROTOC = protoc
endif

ifndef PROTOS_PATH
PROTOS_PATH = $(GOPATH)/src
endif

ifndef PROTOSRC_PATH
PROTOSRC_PATH = $(APIDIR)
endif

PATH+=:/usr/local/dart-sdk/bin:/root/.pub-cache/bin
export PATH

all: grpc

grpc:
	$(PROTOC) -I $(PROTOSRC_PATH) \
		-I $(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--dart_out=grpc:. \
		$(PROTOSRC_PATH)/api.proto

.PHONY: all grpc
