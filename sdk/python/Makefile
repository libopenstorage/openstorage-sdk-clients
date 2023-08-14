APIDIR := ../..
VEDIR := build
RELDIR := release
PYTHON := python3
PIP := pip3
PATCH :=
all: grpc

ifndef APIVER
	$(error Must provide an APIVER value)
endif

grpc:
	-sudo rm -rf $(VEDIR) > /dev/null 2>&1
	$(PYTHON) -m venv $(VEDIR)
	bash -c "source $(VEDIR)/bin/activate && \
	$(PIP) install --upgrade pip && \
	$(PIP) install -r requirements.txt && \
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
	echo "VERSION = '$(APIVER)'" > openstorage/__about__.py
	rm -rf $(VEDIR)

requirements:
	docker run -ti \
		-v $(PWD):$(PWD) \
		-w $(PWD) \
		--rm \
		--privileged \
		python \
		bash -c "python3 -m venv req && \
			source req/bin/activate && \
			pip3 install grpcio grpcio-tools kubernetes && \
			pip3 freeze > requirements.txt && \
			rm -rf req"

.PHONY: release
release:
	-$(PYTHON) -m venv $(RELDIR)
	bash -c "source $(RELDIR)/bin/activate && \
		pip3 install --upgrade pip twine build && \
		python3 -m build"

clean:
	sudo rm -rf $(VEDIR) setup.py dist libopenstorage_openstorage.egg-info

.PHONY: all grpc clean

