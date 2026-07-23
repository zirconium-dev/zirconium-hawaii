#!/bin/bash

# SPDX-FileCopyrightText: Zirconium Developers
# SPDX-License-Identifier: MIT

set -eu
# set -x

arch=${1:-$(arch)}

#########################
### Zirconium Changes ###
#########################

# Enables a "general notification mechanism"
enable WATCH_QUEUE

# Compress the kernel with zstd instead of gzip
enable KERNEL_ZSTD; remove KERNEL_GZIP

# Compress installed kernel modules
enable MODULE_COMPRESS
enable MODULE_COMPRESS_ZSTD
enable MODULE_DECOMPRESS

# Full dynticks
remove NO_HZ_IDLE
enable NO_HZ_FULL
enable CONTEXT_TRACKING_USER

# enable auxiliary clocks
enable POSIX_AUX_CLOCKS

# Security stuffs
enable SECURITY_IPE
value_str LSM "landlock,lockdown,yama,integrity,loadpin,safesetid,selinux,smack,tomoyo,apparmor,ipe,bpf"

# Network emulation
module NET_SCH_NETEM

# More precise CPU usage accounting
enable VIRT_CPU_ACCOUNTING
enable VIRT_CPU_ACCOUNTING_GEN

#################
## OGC configs ##
#################

case "$arch" in
    x86_64)
        # ASUS Ally
        module HID_ASUS_ALLY

        # Legion GO
        module HID_LENOVO_GO
        module HID_LENOVO_GO_S

        # MSI Claw
        module HID_MSI
        module MSI_WMI_PLATFORM

        # OneXPlayer
        module HID_OXP

        # ASUS Ally & Legion GO Gyro
        module IIO_SYSFS_TRIGGER

        # Steam Deck
        module MFD_STEAMDECK
        module SENSORS_STEAMDECK
        module USB_DWC3
        enable USB_DWC3_ULPI
        enable USB_DWC3_DUAL_ROLE
        module USB_DWC3_PCI
        module USB_DWC3_HAPS
        module USB_DWC2
        enable USB_DWC2_DUAL_ROLE
        module USB_DWC2_PCI
        module USB_CHIPIDEA
        enable USB_CHIPIDEA_UDC
        enable USB_CHIPIDEA_HOST
        module USB_CHIPIDEA_PCI
        module USB_CHIPIDEA_MSM
        module USB_CHIPIDEA_GENERIC
        module USB_ISP1760
        enable USB_ISP1760_HCD
        enable USB_ISP1761_UDC
        enable USB_ISP1760_DUAL_ROLE
        module USB_GADGET
        value USB_GADGET_VBUS_DRAW 2
        value USB_GADGET_STORAGE_NUM_BUFFERS 2
        enable SND_SPI
        module SND_SOC_AMD_MACH_COMMON
        module SND_SOC_SOF
        enable SND_SOC_SOF_PROBE_WORK_QUEUE
        enable SND_SOC_SOF_IPC3
        module SND_SOC_SOF_AMD_COMMON
        module SND_SOC_SOF_AMD_ACP63
        enable SND_SOC_TOPOLOGY

        # Steam Machine
        module LEDS_VALVE

        # Framework Laptops/Desktop
        module CROS_EC_CHARDEV
        module CROS_EC_LIGHTBAR
        module CROS_EC_MKBP_PROXIMITY
        module CROS_EC_PROTO
        module CROS_EC_SENSORHUB
        module CROS_EC_SYSFS
        module CROS_EC_TYPEC
        module CROS_EC_UCSI
        module CROS_EC_WATCHDOG
        module CROS_TYPEC_SWITCH
        module CROS_USBPD_NOTIFY

    ;;
esac

# Ayaneo
module AYN_EC
module AYANEO_EC

# Enable sched_ext schedulers
enable DEBUG_INFO
enable BPF_JIT_ALWAYS_ON
enable BPF_JIT_DEFAULT_ON
enable SCHED_CORE
enable SCHED_CLASS_EXT
module IKHEADERS
