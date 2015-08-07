APP_NAME:=ranch

UPSTREAM_GIT:=https://github.com/ninenines/ranch.git
UPSTREAM_REVISION:=741bfb73ca663394ecf7a73410506d66f01985a6 # 1.1.0
RETAIN_ORIGINAL_VERSION:=true
WRAPPER_PATCHES:=

ORIGINAL_APP_FILE:=$(CLONE_DIR)/src/$(APP_NAME).app.src
DO_NOT_GENERATE_APP_FILE=true

define construct_app_commands
	cp $(CLONE_DIR)/LICENSE $(APP_DIR)/LICENSE-ISC-Cowboy
endef
