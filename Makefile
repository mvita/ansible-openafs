# Copyright (c) 2019 Sine Nomine Associates

.PHONY: help
help:
	@echo "usage: make <target>"
	@echo "targets:"
	@echo "  update        update git submodules"
	@echo "  lint          lint check"

.PHONY: update
update:
	git submodule init
	git submodule update

.PHONY: lint
lint:
	for role in roles/*; do $(MAKE) -C $$role lint; done
