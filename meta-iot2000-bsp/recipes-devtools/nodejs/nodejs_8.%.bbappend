FILESEXTRAPATHS_prepend := "${THISDIR}/nodejs:"

SRC_URI += "file://0001-Restore-x87-port.patch"
SRC_URI += "file://0002-Switch-to-x87-mode-when-targeting-ia32.patch"
