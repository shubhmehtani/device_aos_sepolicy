#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/aos/sepolicy/qcom \
    device/aos/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
