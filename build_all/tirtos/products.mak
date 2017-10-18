#
#  ======== products.mak ========
#

##################### All platforms ####################

TI_ROOT ?= C:\\ti
XDCTOOLS_INSTALLATION_DIR ?= $(TI_ROOT)/xdctools_3_31_01_33_core

##################### TI-RTOS ####################

TIRTOS_INSTALLATION_DIR ?= $(TI_ROOT)/tirtos_simplelink_2_14_03_28
BIOS_INSTALLATION_DIR   ?= $(TIRTOS_INSTALLATION_DIR)/products/bios_6_42_03_35
UIA_INSTALLATION_DIR    ?= $(TIRTOS_INSTALLATION_DIR)/products/uia_2_00_02_39

##################### TI-RTOS (CC3200) ####################

CC3200SDK_VERSION = 1.3.0
CCWARE_INSTALLATION_DIR    ?= $(TIRTOS_INSTALLATION_DIR)/products/CC3200_driverlib_1.1.0
CC3200SDK_INSTALLATION_DIR ?= $(TI_ROOT)/CC3200SDK_1.3.0/cc3200-sdk

# Leave assignment empty to disable this toolchain
ti.targets.arm.elf.M4  ?= c:\\ti/ti-cgt-arm_5.2.5
