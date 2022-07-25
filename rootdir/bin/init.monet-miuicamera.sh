device="$(getprop ro.product.device)"

if [ "$device" = "monet" ]; then
	resetprop ro.product.mod_device monet_global
fi

if [ "$device" = "vangogh" ]; then
	resetprop ro.product.mod_device vangogh
fi 