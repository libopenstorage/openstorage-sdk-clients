APIDIR := ../..
VEDIR := "build"
PYTHON := python3
PIP := pip3
all: grpc

ifndef APIVER
	$(error Must provide an APIVER value)
endif

grpc:
	$(PYTHON) -m venv $(VEDIR)
	bash -c "source $(VEDIR)/bin/activate && \
	$(PIP) install --upgrade pip grpcio grpcio-tools setuptools wheel twine && \
	$(PYTHON) -m grpc_tools.protoc \
		-I$(APIDIR) \
		-I$(GOPATH)/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--python_out=. \
		--grpc_python_out=. \
		$(APIDIR)/api.proto" && \
		mv api_pb2*.py openstorage
	bash -c "source $(VEDIR)/bin/activate && \
	$(PYTHON) -m grpc_tools.protoc \
		-I$(APIDIR) \
		-I$(GOPATH)/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--python_out=. \
		--grpc_python_out=. \
		$(GOPATH)/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis/google/api/annotations.proto"
	bash -c "source $(VEDIR)/bin/activate && \
	$(PYTHON) -m grpc_tools.protoc \
		-I$(APIDIR) \
		-I$(GOPATH)/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
		--python_out=. \
		--grpc_python_out=. \
		$(GOPATH)/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis/google/api/http.proto"
	sed -i -e "s#^import api_pb2 as api__pb2#from openstorage import api_pb2 as api__pb2#" openstorage/api_pb2_grpc.py
	sed -e "s#%%APIVER%%#$(APIVER)#" setup.py.tmpl > setup.py
	bash -c "source $(VEDIR)/bin/activate && \
		$(PYTHON) setup.py sdist bdist_wheel"

clean:
	sudo rm -rf $(VEDIR) setup.py dist libopenstorage_openstorage.egg-info

.PHONY: all grpc clean

