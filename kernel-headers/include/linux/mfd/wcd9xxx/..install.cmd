cmd_out2/include/linux/mfd/wcd9xxx/.install := /bin/sh ../scripts/headers_install.sh ./out2/include/linux/mfd/wcd9xxx ../include/uapi/linux/mfd/wcd9xxx wcd9320_registers.h wcd9xxx_registers.h; /bin/sh ../scripts/headers_install.sh ./out2/include/linux/mfd/wcd9xxx ../include/linux/mfd/wcd9xxx ; /bin/sh ../scripts/headers_install.sh ./out2/include/linux/mfd/wcd9xxx ./include/generated/uapi/linux/mfd/wcd9xxx ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./out2/include/linux/mfd/wcd9xxx/$$F; done; touch out2/include/linux/mfd/wcd9xxx/.install