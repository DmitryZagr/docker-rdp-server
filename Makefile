
build-local:
	docker build -t dmitryzagr/docker-rdp-server:0.0.1 .
push:
	docker push dmitryzagr/docker-rdp-server:0.0.1