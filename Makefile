XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
TEMPLATES_DIR=Clean\ Swift

install: clean_templates copy_source_templates install_templates
	@echo 'Installed Clean Swift templates.'

uninstall: uninstall_templates
	@echo 'Uninstalled Clean Swift templates.'

clean_templates:
	@rm -rf $(TEMPLATES_DIR)/Scene.xctemplate/UIViewController/*
	@rm -rf $(TEMPLATES_DIR)/Scene.xctemplate/UITableViewController/*
	@rm -rf $(TEMPLATES_DIR)/Scene.xctemplate/UICollectionViewController/*

create_subclass_directories:
	@mkdir -p $(TEMPLATES_DIR)/Scene.xctemplate/UIViewController
	@mkdir -p $(TEMPLATES_DIR)/Scene.xctemplate/UITableViewController
	@mkdir -p $(TEMPLATES_DIR)/Scene.xctemplate/UICollectionViewController

copy_source_templates: create_subclass_directories
	@cp -R $(TEMPLATES_DIR)/templates/* $(TEMPLATES_DIR)/Scene.xctemplate/UIViewController
	@cp -R $(TEMPLATES_DIR)/templates/* $(TEMPLATES_DIR)/Scene.xctemplate/UITableViewController
	@cp -R $(TEMPLATES_DIR)/templates/* $(TEMPLATES_DIR)/Scene.xctemplate/UICollectionViewController

install_templates:
	@mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	@rm -rf $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	@cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	@rm -rf $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
