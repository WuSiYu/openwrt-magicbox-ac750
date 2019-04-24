DEVICE_VARS += TPLINK_HWID TPLINK_HWREV TPLINK_FLASHLAYOUT TPLINK_HEADER_VERSION TPLINK_BOARD_NAME

define Device/MagicBox-AC750
    $(Device/tplink-16mlzma)
    DEVICE_TITLE := Mactoy MagicBox AC750
    DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k ath10k-firmware-qca9887
    BOARDNAME := MAGICBOX_AC750
    DEVICE_PROFILE := MAGICBOX_AC750
    TPLINK_HWID := 0x3C00010C
    CONSOLE := ttyS0,115200
endef
TARGET_DEVICES += MagicBox-AC750
