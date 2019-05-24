#!/bin/sh

# This script uploads a Mynewt image to your BSP.

# If your BSP uses JLink, a good example script to copy is:
#     repos/apache-mynewt-core/hw/bsp/nrf52dk/nrf52dk_download.sh
#
# If your BSP uses OpenOCD, a good example script to copy is:
#     repos/apache-mynewt-core/hw/bsp/rb-nano2/rb-nano2_download.sh

echo "hi there"
echo $CORE_PATH
echo $BSP_PATH
echo $BIN_BASENAME
echo $IMAGE_SLOT
echo $FEATURES
echo $EXTRA_JTAG_CMD
echo $MFG_IMAGE
echo $FLASH_OFFSET
echo $BOOT_LOADER
