include $(CLEAR_VARS)
LOCAL_MODULE := remove
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Etar \
    Eleven \
    AudioFX \
    MusicFX \
    Browser2 \
    Gallery2 \
    Auxio \
    ViaBrowser\
    Jelly \
    MatLog
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
