export ARCHS = arm64 arm64e
//export THEOS_DEVICE_IP = 192.168.1.217
export THEOS_DEVICE_IP = localhost
export THEOS_DEVICE_PORT = 2222
TARGET = iphone:clang:latest

FINALPACKAGE=1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = fAirPlay
fAirPlay_FILES = Tweak.xm
fAirPlay_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
