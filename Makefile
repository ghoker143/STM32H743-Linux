MAKE := $(MAKE) BR2_EXTERNAL=$(CURDIR)
O := $(CURDIR)/output/
.DEFAULT_GOAL := all

YELLOW := \033[1;33m
RESET := \033[0m

all:
	@$(MAKE) -C buildroot O=$(O)

%: 
	@$(MAKE) -C buildroot O=$(O) $@