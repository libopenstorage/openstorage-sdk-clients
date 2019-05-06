HAS_VIRTUALENV := $(shell command -v virtualenv 2> /dev/null)
APIDIR := ../..
VEDIR := "build"
all: grpc

grpc:
ifndef HAS_VIRTUALENV
	$(error "Please install virtualenv for python: pip install virtualenv")
endif
	virtualenv $(VEDIR)
	bash -c "source $(VEDIR)/bin/activate && \
	pip install grpcio.status grpcio grpcio-tools && \
	python -m grpc_tools.protoc \
		-I$(APIDIR) \
		-I$(GOPATH)/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--python_out=. \
		--grpc_python_out=. \
		$(APIDIR)/api.proto" && \
		mv api_pb2*.py openstorage
	sed -i -e "s#^import api_pb2 as api__pb2#from openstorage import api_pb2 as api__pb2#" openstorage/api_pb2_grpc.py

.PHONY: all grpc

