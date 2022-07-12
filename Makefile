TARGET := iphone:clang:latest:10.0
ARCHS = armv7s arm64
DEBUG = 0
INSTALL_TARGET_PROCESSES = TestFlight
GO_EASY_ON_ME = 1


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TestFlightNoThinning

TestFlightNoThinning_FILES = Tweak.x
TestFlightNoThinning_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
