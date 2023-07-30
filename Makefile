TARGETS := all

$(TARGETS):
	docker buildx --platform=linux/amd64,linux/arm64 -t giovannicandido/kbench .
