# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_bindings_cached_jinja_templates_gyp
LOCAL_MODULE_STEM := cached_jinja_templates
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

### Rules for action "cache_jinja_templates":
$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp: $(LOCAL_PATH)/third_party/jinja2/__init__.py $(LOCAL_PATH)/third_party/markupsafe/__init__.py $(LOCAL_PATH)/third_party/WebKit/Source/bindings/scripts/code_generator_v8.py $(LOCAL_PATH)/third_party/WebKit/Source/bindings/templates/attributes.cpp $(LOCAL_PATH)/third_party/WebKit/Source/bindings/templates/callback_interface.cpp $(LOCAL_PATH)/third_party/WebKit/Source/bindings/templates/callback_interface.h $(LOCAL_PATH)/third_party/WebKit/Source/bindings/templates/interface_base.cpp $(LOCAL_PATH)/third_party/WebKit/Source/bindings/templates/interface.cpp $(LOCAL_PATH)/third_party/WebKit/Source/bindings/templates/interface.h $(LOCAL_PATH)/third_party/WebKit/Source/bindings/templates/methods.cpp $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: Caching bytecode of Jinja templates ($@)"
	$(hide)cd $(gyp_local_path)/third_party/WebKit/Source/bindings; mkdir -p $(gyp_shared_intermediate_dir)/blink/bindings; python scripts/code_generator_v8.py "$(gyp_shared_intermediate_dir)/blink/bindings" "$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp"



GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/blink/bindings/cached_jinja_templates.stamp

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_bindings_cached_jinja_templates_gyp

# Alias gyp target name.
.PHONY: cached_jinja_templates
cached_jinja_templates: third_party_WebKit_Source_bindings_cached_jinja_templates_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_2ND_ARCH_VAR_PREFIX := $(GYP_VAR_PREFIX)

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@

LOCAL_2ND_ARCH_VAR_PREFIX :=
