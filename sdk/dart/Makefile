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

clean:

grpc:
	-mkdir -p lib/src/generated > /dev/null
	$(PROTOC) -I $(PROTOSRC_PATH) \
		-I $(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--dart_out=grpc:. \
		$(PROTOSRC_PATH)/api.proto
	$(PROTOC) -I $(PROTOSRC_PATH) \
		-I $(PROTOS_PATH)/github.com/protocolbuffers/protobuf/src \
		--dart_out=grpc:. \
		$(PROTOS_PATH)/github.com/protocolbuffers/protobuf/src/google/protobuf/timestamp.proto
	$(PROTOC) -I $(PROTOSRC_PATH) \
		-I $(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--dart_out=grpc:. \
		$(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis/google/api/http.proto
	$(PROTOC) -I $(PROTOSRC_PATH) \
		-I $(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--dart_out=grpc:. \
		$(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis/google/api/annotations.proto
	$(PROTOC) -I $(PROTOSRC_PATH) \
		-I $(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--dart_out=grpc:. \
		$(PROTOS_PATH)/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis/google/rpc/status.proto


.PHONY: all grpc
