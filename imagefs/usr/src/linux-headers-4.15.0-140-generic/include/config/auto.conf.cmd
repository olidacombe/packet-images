deps_config := \
	lib/fonts/Kconfig \
	lib/xz/Kconfig \
	lib/Kconfig \
	drivers/vhost/Kconfig \
	virt/kvm/Kconfig \
	arch/x86/kvm/Kconfig \
	certs/Kconfig \
	crypto/asymmetric_keys/Kconfig \
	drivers/crypto/stm32/Kconfig \
	drivers/crypto/virtio/Kconfig \
	drivers/crypto/chelsio/Kconfig \
	drivers/crypto/vmx/Kconfig \
	drivers/crypto/cavium/nitrox/Kconfig \
	drivers/crypto/cavium/cpt/Kconfig \
	drivers/crypto/qat/Kconfig \
	drivers/crypto/ccp/Kconfig \
	drivers/crypto/ux500/Kconfig \
	drivers/crypto/nx/Kconfig \
	drivers/crypto/caam/Kconfig \
	drivers/crypto/Kconfig \
	crypto/async_tx/Kconfig \
	crypto/Kconfig \
	security/integrity/evm/Kconfig \
	security/integrity/ima/Kconfig \
	security/integrity/Kconfig \
	security/yama/Kconfig \
	security/loadpin/Kconfig \
	security/apparmor/Kconfig \
	security/tomoyo/Kconfig \
	security/smack/Kconfig \
	security/selinux/Kconfig \
	security/keys/Kconfig \
	security/Kconfig \
	lib/Kconfig.ubsan \
	lib/Kconfig.kgdb \
	samples/Kconfig \
	kernel/trace/Kconfig \
	kernel/rcu/Kconfig.debug \
	lib/Kconfig.kasan \
	mm/Kconfig.debug \
	lib/Kconfig.debug \
	arch/x86/Kconfig.debug \
	fs/dlm/Kconfig \
	fs/nls/Kconfig \
	fs/9p/Kconfig \
	fs/afs/Kconfig \
	fs/coda/Kconfig \
	fs/ncpfs/Kconfig \
	fs/cifs/Kconfig \
	fs/ceph/Kconfig \
	net/sunrpc/Kconfig \
	fs/nfsd/Kconfig \
	fs/nfs/Kconfig \
	fs/exofs/Kconfig.ore \
	fs/aufs/Kconfig \
	fs/exofs/Kconfig \
	fs/ufs/Kconfig \
	fs/sysv/Kconfig \
	fs/pstore/Kconfig \
	fs/romfs/Kconfig \
	fs/qnx6/Kconfig \
	fs/qnx4/Kconfig \
	fs/hpfs/Kconfig \
	fs/omfs/Kconfig \
	fs/minix/Kconfig \
	fs/freevxfs/Kconfig \
	fs/squashfs/Kconfig \
	fs/cramfs/Kconfig \
	fs/ubifs/Kconfig \
	fs/jffs2/Kconfig \
	fs/efs/Kconfig \
	fs/bfs/Kconfig \
	fs/befs/Kconfig \
	fs/hfsplus/Kconfig \
	fs/hfs/Kconfig \
	fs/ecryptfs/Kconfig \
	fs/affs/Kconfig \
	fs/adfs/Kconfig \
	fs/orangefs/Kconfig \
	fs/efivarfs/Kconfig \
	fs/configfs/Kconfig \
	fs/sysfs/Kconfig \
	fs/kernfs/Kconfig \
	fs/proc/Kconfig \
	fs/ntfs/Kconfig \
	fs/fat/Kconfig \
	fs/udf/Kconfig \
	fs/isofs/Kconfig \
	fs/cachefiles/Kconfig \
	fs/fscache/Kconfig \
	fs/overlayfs/Kconfig \
	fs/fuse/Kconfig \
	fs/autofs4/Kconfig \
	fs/quota/Kconfig \
	fs/notify/fanotify/Kconfig \
	fs/notify/inotify/Kconfig \
	fs/notify/dnotify/Kconfig \
	fs/notify/Kconfig \
	fs/crypto/Kconfig \
	fs/f2fs/Kconfig \
	fs/nilfs2/Kconfig \
	fs/btrfs/Kconfig \
	fs/ocfs2/Kconfig \
	fs/gfs2/Kconfig \
	fs/xfs/Kconfig \
	fs/jfs/Kconfig \
	fs/reiserfs/Kconfig \
	fs/jbd2/Kconfig \
	fs/ext4/Kconfig \
	fs/ext2/Kconfig \
	fs/Kconfig \
	drivers/firmware/tegra/Kconfig \
	drivers/firmware/meson/Kconfig \
	drivers/firmware/efi/Kconfig \
	drivers/firmware/google/Kconfig \
	drivers/firmware/broadcom/Kconfig \
	drivers/firmware/Kconfig \
	ubuntu/hio/Kconfig \
	ubuntu/Kconfig \
	drivers/opp/Kconfig \
	drivers/mux/Kconfig \
	drivers/tee/optee/Kconfig \
	drivers/tee/Kconfig \
	drivers/fsi/Kconfig \
	drivers/fpga/Kconfig \
	drivers/hwtracing/intel_th/Kconfig \
	drivers/hwtracing/stm/Kconfig \
	drivers/nvmem/Kconfig \
	drivers/dax/Kconfig \
	drivers/nvdimm/Kconfig \
	drivers/android/Kconfig \
	drivers/thunderbolt/Kconfig \
	arch/x86/ras/Kconfig \
	drivers/ras/Kconfig \
	drivers/perf/Kconfig \
	drivers/mcb/Kconfig \
	drivers/powercap/Kconfig \
	drivers/phy/ti/Kconfig \
	drivers/phy/tegra/Kconfig \
	drivers/phy/st/Kconfig \
	drivers/phy/samsung/Kconfig \
	drivers/phy/rockchip/Kconfig \
	drivers/phy/renesas/Kconfig \
	drivers/phy/ralink/Kconfig \
	drivers/phy/qualcomm/Kconfig \
	drivers/phy/motorola/Kconfig \
	drivers/phy/mediatek/Kconfig \
	drivers/phy/marvell/Kconfig \
	drivers/phy/lantiq/Kconfig \
	drivers/phy/hisilicon/Kconfig \
	drivers/phy/broadcom/Kconfig \
	drivers/phy/amlogic/Kconfig \
	drivers/phy/allwinner/Kconfig \
	drivers/phy/Kconfig \
	drivers/fmc/Kconfig \
	drivers/reset/tegra/Kconfig \
	drivers/reset/hisilicon/Kconfig \
	drivers/reset/sti/Kconfig \
	drivers/reset/Kconfig \
	drivers/ipack/devices/Kconfig \
	drivers/ipack/carriers/Kconfig \
	drivers/ipack/Kconfig \
	drivers/irqchip/Kconfig \
	drivers/pwm/Kconfig \
	drivers/staging/vme/devices/Kconfig \
	drivers/vme/boards/Kconfig \
	drivers/vme/bridges/Kconfig \
	drivers/vme/Kconfig \
	drivers/ntb/test/Kconfig \
	drivers/ntb/hw/mscc/Kconfig \
	drivers/ntb/hw/intel/Kconfig \
	drivers/ntb/hw/idt/Kconfig \
	drivers/ntb/hw/amd/Kconfig \
	drivers/ntb/hw/Kconfig \
	drivers/ntb/Kconfig \
	drivers/iio/temperature/Kconfig \
	drivers/iio/proximity/Kconfig \
	drivers/iio/pressure/Kconfig \
	drivers/iio/potentiostat/Kconfig \
	drivers/iio/potentiometer/Kconfig \
	drivers/iio/trigger/Kconfig \
	drivers/iio/orientation/Kconfig \
	drivers/iio/multiplexer/Kconfig \
	drivers/iio/magnetometer/Kconfig \
	drivers/iio/light/Kconfig \
	drivers/iio/imu/st_lsm6dsx/Kconfig \
	drivers/iio/imu/inv_mpu6050/Kconfig \
	drivers/iio/imu/bmi160/Kconfig \
	drivers/iio/imu/Kconfig \
	drivers/iio/humidity/Kconfig \
	drivers/iio/health/Kconfig \
	drivers/iio/gyro/Kconfig \
	drivers/iio/frequency/Kconfig \
	drivers/iio/dummy/Kconfig \
	drivers/iio/dac/Kconfig \
	drivers/iio/counter/Kconfig \
	drivers/iio/common/st_sensors/Kconfig \
	drivers/iio/common/ssp_sensors/Kconfig \
	drivers/iio/common/ms_sensors/Kconfig \
	drivers/iio/common/hid-sensors/Kconfig \
	drivers/iio/common/cros_ec_sensors/Kconfig \
	drivers/iio/common/Kconfig \
	drivers/iio/chemical/Kconfig \
	drivers/iio/amplifiers/Kconfig \
	drivers/iio/adc/Kconfig \
	drivers/iio/accel/Kconfig \
	drivers/iio/buffer/Kconfig \
	drivers/iio/Kconfig \
	drivers/memory/tegra/Kconfig \
	drivers/memory/samsung/Kconfig \
	drivers/memory/Kconfig \
	drivers/extcon/Kconfig \
	drivers/devfreq/event/Kconfig \
	drivers/devfreq/Kconfig \
	drivers/soc/zte/Kconfig \
	drivers/soc/versatile/Kconfig \
	drivers/soc/ux500/Kconfig \
	drivers/soc/ti/Kconfig \
	drivers/soc/tegra/Kconfig \
	drivers/soc/sunxi/Kconfig \
	drivers/soc/samsung/Kconfig \
	drivers/soc/rockchip/Kconfig \
	drivers/soc/renesas/Kconfig \
	drivers/soc/qcom/Kconfig \
	drivers/soc/mediatek/Kconfig \
	drivers/soc/imx/Kconfig \
	drivers/soc/fsl/qe/Kconfig \
	drivers/soc/fsl/qbman/Kconfig \
	drivers/soc/fsl/Kconfig \
	drivers/soc/bcm/brcmstb/Kconfig \
	drivers/soc/bcm/Kconfig \
	drivers/soc/atmel/Kconfig \
	drivers/soc/amlogic/Kconfig \
	drivers/soc/actions/Kconfig \
	drivers/soc/Kconfig \
	drivers/rpmsg/Kconfig \
	drivers/remoteproc/Kconfig \
	drivers/iommu/Kconfig \
	drivers/mailbox/Kconfig \
	drivers/clocksource/Kconfig \
	drivers/hwspinlock/Kconfig \
	drivers/clk/uniphier/Kconfig \
	drivers/clk/ti/Kconfig \
	drivers/clk/tegra/Kconfig \
	drivers/clk/sunxi-ng/Kconfig \
	drivers/clk/samsung/Kconfig \
	drivers/clk/renesas/Kconfig \
	drivers/clk/qcom/Kconfig \
	drivers/clk/mvebu/Kconfig \
	drivers/clk/meson/Kconfig \
	drivers/clk/mediatek/Kconfig \
	drivers/clk/keystone/Kconfig \
	drivers/clk/imgtec/Kconfig \
	drivers/clk/hisilicon/Kconfig \
	drivers/clk/bcm/Kconfig \
	drivers/clk/versatile/Kconfig \
	drivers/clk/Kconfig \
	drivers/platform/chrome/Kconfig \
	drivers/platform/goldfish/Kconfig \
	drivers/platform/mips/Kconfig \
	drivers/platform/x86/Kconfig \
	drivers/platform/Kconfig \
	drivers/staging/pi433/Kconfig \
	drivers/staging/vboxvideo/Kconfig \
	drivers/staging/typec/Kconfig \
	drivers/staging/ccree/Kconfig \
	drivers/staging/vc04_services/bcm2835-camera/Kconfig \
	drivers/staging/vc04_services/bcm2835-audio/Kconfig \
	drivers/staging/vc04_services/Kconfig \
	drivers/staging/greybus/Kconfig \
	drivers/staging/ks7010/Kconfig \
	drivers/staging/most/hdm-usb/Kconfig \
	drivers/staging/most/hdm-i2c/Kconfig \
	drivers/staging/most/hdm-dim2/Kconfig \
	drivers/staging/most/aim-v4l2/Kconfig \
	drivers/staging/most/aim-sound/Kconfig \
	drivers/staging/most/aim-network/Kconfig \
	drivers/staging/most/aim-cdev/Kconfig \
	drivers/staging/most/mostcore/Kconfig \
	drivers/staging/most/Kconfig \
	drivers/staging/wilc1000/Kconfig \
	drivers/staging/fsl-dpaa2/Kconfig \
	drivers/staging/fsl-mc/bus/Kconfig \
	drivers/staging/fsl-mc/Kconfig \
	drivers/staging/fbtft/Kconfig \
	drivers/staging/clocking-wizard/Kconfig \
	drivers/staging/unisys/visorhba/Kconfig \
	drivers/staging/unisys/visorinput/Kconfig \
	drivers/staging/unisys/visornic/Kconfig \
	drivers/staging/unisys/visorbus/Kconfig \
	drivers/staging/unisys/Kconfig \
	drivers/staging/skein/Kconfig \
	drivers/staging/gs_fpgaboot/Kconfig \
	drivers/staging/dgnc/Kconfig \
	drivers/staging/lustre/lustre/Kconfig \
	drivers/staging/lustre/lnet/Kconfig \
	drivers/staging/lustre/Kconfig \
	drivers/staging/mt29f_spinand/Kconfig \
	drivers/staging/netlogic/Kconfig \
	drivers/staging/goldfish/Kconfig \
	drivers/staging/fwserial/Kconfig \
	drivers/staging/gdm724x/Kconfig \
	drivers/staging/board/Kconfig \
	drivers/staging/android/ion/Kconfig \
	drivers/staging/android/Kconfig \
	drivers/staging/media/lirc/Kconfig \
	drivers/staging/media/omap4iss/Kconfig \
	drivers/staging/media/imx/Kconfig \
	drivers/staging/media/davinci_vpfe/Kconfig \
	drivers/staging/media/cxd2099/Kconfig \
	drivers/staging/media/bcm2048/Kconfig \
	drivers/staging/media/atomisp/i2c/ov5693/Kconfig \
	drivers/staging/media/atomisp/i2c/Kconfig \
	drivers/staging/media/atomisp/pci/Kconfig \
	drivers/staging/media/atomisp/Kconfig \
	drivers/staging/media/Kconfig \
	drivers/staging/nvec/Kconfig \
	drivers/staging/speakup/Kconfig \
	drivers/staging/emxx_udc/Kconfig \
	drivers/staging/xgifb/Kconfig \
	drivers/staging/sm750fb/Kconfig \
	drivers/staging/iio/trigger/Kconfig \
	drivers/staging/iio/resolver/Kconfig \
	drivers/staging/iio/meter/Kconfig \
	drivers/staging/iio/light/Kconfig \
	drivers/staging/iio/impedance-analyzer/Kconfig \
	drivers/staging/iio/gyro/Kconfig \
	drivers/staging/iio/frequency/Kconfig \
	drivers/staging/iio/cdc/Kconfig \
	drivers/staging/iio/addac/Kconfig \
	drivers/staging/iio/adc/Kconfig \
	drivers/staging/iio/accel/Kconfig \
	drivers/staging/iio/Kconfig \
	drivers/staging/vt6656/Kconfig \
	drivers/staging/vt6655/Kconfig \
	drivers/staging/octeon-usb/Kconfig \
	drivers/staging/octeon/Kconfig \
	drivers/staging/rts5208/Kconfig \
	drivers/staging/rtlwifi/Kconfig \
	drivers/staging/rtl8188eu/Kconfig \
	drivers/staging/rtl8712/Kconfig \
	drivers/staging/rtl8723bs/Kconfig \
	drivers/staging/rtl8192e/rtl8192e/Kconfig \
	drivers/staging/rtl8192e/Kconfig \
	drivers/staging/rtl8192u/Kconfig \
	drivers/staging/olpc_dcon/Kconfig \
	drivers/staging/comedi/Kconfig \
	drivers/staging/wlan-ng/Kconfig \
	drivers/staging/irda/drivers/Kconfig \
	drivers/staging/irda/net/ircomm/Kconfig \
	drivers/staging/irda/net/irnet/Kconfig \
	drivers/staging/irda/net/irlan/Kconfig \
	drivers/staging/irda/net/Kconfig \
	drivers/staging/Kconfig \
	drivers/xen/Kconfig \
	drivers/hv/Kconfig \
	drivers/virtio/Kconfig \
	drivers/virt/Kconfig \
	drivers/vlynq/Kconfig \
	virt/lib/Kconfig \
	drivers/vfio/mdev/Kconfig \
	drivers/vfio/platform/reset/Kconfig \
	drivers/vfio/platform/Kconfig \
	drivers/vfio/pci/Kconfig \
	drivers/vfio/Kconfig \
	drivers/uio/Kconfig \
	drivers/auxdisplay/Kconfig \
	drivers/dca/Kconfig \
	drivers/dma-buf/Kconfig \
	drivers/dma/sh/Kconfig \
	drivers/dma/hsu/Kconfig \
	drivers/dma/dw/Kconfig \
	drivers/dma/qcom/Kconfig \
	drivers/dma/bestcomm/Kconfig \
	drivers/dma/Kconfig \
	drivers/rtc/Kconfig \
	drivers/edac/Kconfig \
	drivers/infiniband/hw/bnxt_re/Kconfig \
	drivers/infiniband/hw/qedr/Kconfig \
	drivers/infiniband/hw/hfi1/Kconfig \
	drivers/infiniband/sw/rxe/Kconfig \
	drivers/infiniband/sw/rdmavt/Kconfig \
	drivers/infiniband/ulp/opa_vnic/Kconfig \
	drivers/infiniband/ulp/isert/Kconfig \
	drivers/infiniband/ulp/iser/Kconfig \
	drivers/infiniband/ulp/srpt/Kconfig \
	drivers/infiniband/ulp/srp/Kconfig \
	drivers/infiniband/ulp/ipoib/Kconfig \
	drivers/infiniband/hw/hns/Kconfig \
	drivers/infiniband/hw/usnic/Kconfig \
	drivers/infiniband/hw/vmw_pvrdma/Kconfig \
	drivers/infiniband/hw/ocrdma/Kconfig \
	drivers/infiniband/hw/nes/Kconfig \
	drivers/infiniband/hw/mlx5/Kconfig \
	drivers/infiniband/hw/mlx4/Kconfig \
	drivers/infiniband/hw/i40iw/Kconfig \
	drivers/infiniband/hw/cxgb4/Kconfig \
	drivers/infiniband/hw/cxgb3/Kconfig \
	drivers/infiniband/hw/qib/Kconfig \
	drivers/infiniband/hw/mthca/Kconfig \
	drivers/infiniband/Kconfig \
	drivers/accessibility/Kconfig \
	drivers/leds/trigger/Kconfig \
	drivers/leds/Kconfig \
	drivers/memstick/host/Kconfig \
	drivers/memstick/core/Kconfig \
	drivers/memstick/Kconfig \
	drivers/mmc/host/Kconfig \
	drivers/mmc/core/Kconfig \
	drivers/mmc/Kconfig \
	drivers/uwb/Kconfig \
	drivers/usb/typec/ucsi/Kconfig \
	drivers/usb/typec/fusb302/Kconfig \
	drivers/usb/typec/Kconfig \
	drivers/usb/gadget/legacy/Kconfig \
	drivers/usb/gadget/udc/bdc/Kconfig \
	drivers/usb/gadget/udc/Kconfig \
	drivers/usb/gadget/Kconfig \
	drivers/usb/phy/Kconfig \
	drivers/usb/atm/Kconfig \
	drivers/usb/misc/sisusbvga/Kconfig \
	drivers/usb/misc/Kconfig \
	drivers/usb/serial/Kconfig \
	drivers/usb/isp1760/Kconfig \
	drivers/usb/chipidea/Kconfig \
	drivers/usb/dwc2/Kconfig \
	drivers/usb/dwc3/Kconfig \
	drivers/usb/musb/Kconfig \
	drivers/usb/mtu3/Kconfig \
	drivers/usb/usbip/Kconfig \
	drivers/usb/image/Kconfig \
	drivers/usb/storage/Kconfig \
	drivers/usb/class/Kconfig \
	drivers/usb/renesas_usbhs/Kconfig \
	drivers/usb/host/Kconfig \
	drivers/usb/wusbcore/Kconfig \
	drivers/usb/mon/Kconfig \
	drivers/usb/core/Kconfig \
	drivers/usb/Kconfig \
	drivers/hid/intel-ish-hid/Kconfig \
	drivers/hid/i2c-hid/Kconfig \
	drivers/hid/usbhid/Kconfig \
	drivers/hid/Kconfig \
	sound/synth/Kconfig \
	sound/x86/Kconfig \
	sound/soc/generic/Kconfig \
	sound/soc/codecs/Kconfig \
	sound/soc/zte/Kconfig \
	sound/soc/xtensa/Kconfig \
	sound/soc/ux500/Kconfig \
	sound/soc/txx9/Kconfig \
	sound/soc/tegra/Kconfig \
	sound/soc/sunxi/Kconfig \
	sound/soc/stm/Kconfig \
	sound/soc/sti/Kconfig \
	sound/soc/spear/Kconfig \
	sound/soc/sirf/Kconfig \
	sound/soc/sh/Kconfig \
	sound/soc/samsung/Kconfig \
	sound/soc/rockchip/Kconfig \
	sound/soc/qcom/Kconfig \
	sound/soc/pxa/Kconfig \
	sound/soc/mxs/Kconfig \
	sound/soc/mediatek/Kconfig \
	sound/soc/intel/boards/Kconfig \
	sound/soc/intel/Kconfig \
	sound/soc/img/Kconfig \
	sound/soc/kirkwood/Kconfig \
	sound/soc/omap/Kconfig \
	sound/soc/nuc900/Kconfig \
	sound/soc/jz4740/Kconfig \
	sound/soc/hisilicon/Kconfig \
	sound/soc/fsl/Kconfig \
	sound/soc/dwc/Kconfig \
	sound/soc/davinci/Kconfig \
	sound/soc/cirrus/Kconfig \
	sound/soc/blackfin/Kconfig \
	sound/soc/bcm/Kconfig \
	sound/soc/au1x/Kconfig \
	sound/soc/atmel/Kconfig \
	sound/soc/amd/Kconfig \
	sound/soc/adi/Kconfig \
	sound/soc/Kconfig \
	sound/parisc/Kconfig \
	sound/sparc/Kconfig \
	sound/pcmcia/Kconfig \
	sound/firewire/Kconfig \
	sound/usb/line6/Kconfig \
	sound/usb/Kconfig \
	sound/sh/Kconfig \
	sound/mips/Kconfig \
	sound/spi/Kconfig \
	sound/atmel/Kconfig \
	sound/arm/Kconfig \
	sound/aoa/soundbus/Kconfig \
	sound/aoa/codecs/Kconfig \
	sound/aoa/fabrics/Kconfig \
	sound/aoa/Kconfig \
	sound/ac97/Kconfig \
	sound/ppc/Kconfig \
	sound/hda/Kconfig \
	sound/pci/hda/Kconfig \
	sound/pci/Kconfig \
	sound/isa/Kconfig \
	sound/drivers/Kconfig \
	sound/core/seq/Kconfig \
	sound/core/Kconfig \
	sound/oss/dmasound/Kconfig \
	sound/Kconfig \
	drivers/video/logo/Kconfig \
	drivers/video/console/Kconfig \
	drivers/video/backlight/Kconfig \
	drivers/video/fbdev/mmp/fb/Kconfig \
	drivers/video/fbdev/mmp/panel/Kconfig \
	drivers/video/fbdev/mmp/hw/Kconfig \
	drivers/video/fbdev/mmp/Kconfig \
	drivers/video/fbdev/omap2/omapfb/displays/Kconfig \
	drivers/video/fbdev/omap2/omapfb/dss/Kconfig \
	drivers/video/fbdev/omap2/omapfb/Kconfig \
	drivers/video/fbdev/omap2/Kconfig \
	drivers/video/fbdev/omap/Kconfig \
	drivers/video/fbdev/geode/Kconfig \
	drivers/video/fbdev/Kconfig \
	drivers/gpu/drm/tve200/Kconfig \
	drivers/gpu/drm/pl111/Kconfig \
	drivers/gpu/drm/tinydrm/Kconfig \
	drivers/gpu/drm/meson/Kconfig \
	drivers/gpu/drm/mxsfb/Kconfig \
	drivers/gpu/drm/zte/Kconfig \
	drivers/gpu/drm/mediatek/Kconfig \
	drivers/gpu/drm/hisilicon/kirin/Kconfig \
	drivers/gpu/drm/hisilicon/hibmc/Kconfig \
	drivers/gpu/drm/hisilicon/Kconfig \
	drivers/gpu/drm/arc/Kconfig \
	drivers/gpu/drm/etnaviv/Kconfig \
	drivers/gpu/drm/vc4/Kconfig \
	drivers/gpu/drm/imx/Kconfig \
	drivers/gpu/drm/amd/amdkfd/Kconfig \
	drivers/gpu/drm/sti/Kconfig \
	drivers/gpu/drm/bridge/synopsys/Kconfig \
	drivers/gpu/drm/bridge/adv7511/Kconfig \
	drivers/gpu/drm/bridge/analogix/Kconfig \
	drivers/gpu/drm/bridge/Kconfig \
	drivers/gpu/drm/panel/Kconfig \
	drivers/gpu/drm/stm/Kconfig \
	drivers/gpu/drm/tegra/Kconfig \
	drivers/gpu/drm/fsl-dcu/Kconfig \
	drivers/gpu/drm/msm/Kconfig \
	drivers/gpu/drm/virtio/Kconfig \
	drivers/gpu/drm/bochs/Kconfig \
	drivers/gpu/drm/qxl/Kconfig \
	drivers/gpu/drm/tilcdc/Kconfig \
	drivers/gpu/drm/omapdrm/displays/Kconfig \
	drivers/gpu/drm/omapdrm/dss/Kconfig \
	drivers/gpu/drm/omapdrm/Kconfig \
	drivers/gpu/drm/sun4i/Kconfig \
	drivers/gpu/drm/shmobile/Kconfig \
	drivers/gpu/drm/rcar-du/Kconfig \
	drivers/gpu/drm/atmel-hlcdc/Kconfig \
	drivers/gpu/drm/armada/Kconfig \
	drivers/gpu/drm/cirrus/Kconfig \
	drivers/gpu/drm/mgag200/Kconfig \
	drivers/gpu/drm/ast/Kconfig \
	drivers/gpu/drm/udl/Kconfig \
	drivers/gpu/drm/gma500/Kconfig \
	drivers/gpu/drm/vmwgfx/Kconfig \
	drivers/gpu/drm/rockchip/Kconfig \
	drivers/gpu/drm/exynos/Kconfig \
	drivers/gpu/drm/i915/Kconfig.debug \
	drivers/gpu/drm/i915/Kconfig \
	drivers/gpu/drm/nouveau/Kconfig \
	drivers/gpu/drm/amd/lib/Kconfig \
	drivers/gpu/drm/amd/display/Kconfig \
	drivers/gpu/drm/amd/acp/Kconfig \
	drivers/gpu/drm/amd/amdgpu/Kconfig \
	drivers/gpu/drm/radeon/Kconfig \
	drivers/gpu/drm/arm/Kconfig \
	drivers/gpu/drm/i2c/Kconfig \
	drivers/gpu/drm/Kconfig \
	drivers/gpu/ipu-v3/Kconfig \
	drivers/gpu/host1x/Kconfig \
	drivers/gpu/vga/Kconfig \
	drivers/char/agp/Kconfig \
	drivers/video/Kconfig \
	drivers/media/dvb-frontends/drx39xyj/Kconfig \
	drivers/media/dvb-frontends/Kconfig \
	drivers/media/tuners/Kconfig \
	drivers/media/spi/Kconfig \
	drivers/media/i2c/soc_camera/Kconfig \
	drivers/media/i2c/et8ek8/Kconfig \
	drivers/media/i2c/smiapp/Kconfig \
	drivers/media/i2c/m5mols/Kconfig \
	drivers/media/i2c/cx25840/Kconfig \
	drivers/media/i2c/Kconfig \
	drivers/media/common/v4l2-tpg/Kconfig \
	drivers/media/common/siano/Kconfig \
	drivers/media/common/saa7146/Kconfig \
	drivers/media/common/b2c2/Kconfig \
	drivers/media/common/Kconfig \
	drivers/media/firewire/Kconfig \
	drivers/media/radio/wl128x/Kconfig \
	drivers/media/radio/si4713/Kconfig \
	drivers/media/radio/si470x/Kconfig \
	drivers/media/radio/Kconfig \
	drivers/media/mmc/siano/Kconfig \
	drivers/media/mmc/Kconfig \
	drivers/media/platform/sti/c8sectpfe/Kconfig \
	drivers/media/platform/vivid/Kconfig \
	drivers/media/platform/vimc/Kconfig \
	drivers/media/platform/atmel/Kconfig \
	drivers/media/platform/rcar-vin/Kconfig \
	drivers/media/platform/xilinx/Kconfig \
	drivers/media/platform/am437x/Kconfig \
	drivers/media/platform/exynos4-is/Kconfig \
	drivers/media/platform/soc_camera/Kconfig \
	drivers/media/platform/blackfin/Kconfig \
	drivers/media/platform/omap/Kconfig \
	drivers/media/platform/davinci/Kconfig \
	drivers/media/platform/marvell-ccic/Kconfig \
	drivers/media/platform/Kconfig \
	drivers/media/pci/netup_unidvb/Kconfig \
	drivers/media/pci/smipcie/Kconfig \
	drivers/media/pci/ddbridge/Kconfig \
	drivers/media/pci/ngene/Kconfig \
	drivers/media/pci/mantis/Kconfig \
	drivers/media/pci/pt3/Kconfig \
	drivers/media/pci/pt1/Kconfig \
	drivers/media/pci/dm1105/Kconfig \
	drivers/media/pci/pluto2/Kconfig \
	drivers/media/pci/b2c2/Kconfig \
	drivers/media/pci/ttpci/Kconfig \
	drivers/media/pci/cobalt/Kconfig \
	drivers/media/pci/saa7164/Kconfig \
	drivers/media/pci/saa7134/Kconfig \
	drivers/media/pci/bt8xx/Kconfig \
	drivers/media/pci/cx88/Kconfig \
	drivers/media/pci/cx25821/Kconfig \
	drivers/media/pci/cx23885/Kconfig \
	drivers/media/pci/cx18/Kconfig \
	drivers/media/pci/dt3155/Kconfig \
	drivers/media/pci/saa7146/Kconfig \
	drivers/media/pci/ivtv/Kconfig \
	drivers/media/pci/zoran/Kconfig \
	drivers/media/pci/tw686x/Kconfig \
	drivers/media/pci/tw68/Kconfig \
	drivers/media/pci/tw5864/Kconfig \
	drivers/media/pci/sta2x11/Kconfig \
	drivers/media/pci/solo6x10/Kconfig \
	drivers/media/pci/meye/Kconfig \
	drivers/media/pci/Kconfig \
	drivers/media/usb/rainshadow-cec/Kconfig \
	drivers/media/usb/pulse8-cec/Kconfig \
	drivers/media/usb/msi2500/Kconfig \
	drivers/media/usb/hackrf/Kconfig \
	drivers/media/usb/airspy/Kconfig \
	drivers/media/usb/em28xx/Kconfig \
	drivers/media/usb/as102/Kconfig \
	drivers/media/usb/b2c2/Kconfig \
	drivers/media/usb/siano/Kconfig \
	drivers/media/usb/ttusb-dec/Kconfig \
	drivers/media/usb/ttusb-budget/Kconfig \
	drivers/media/usb/dvb-usb-v2/Kconfig \
	drivers/media/usb/dvb-usb/Kconfig \
	drivers/media/usb/tm6000/Kconfig \
	drivers/media/usb/cx231xx/Kconfig \
	drivers/media/usb/au0828/Kconfig \
	drivers/media/usb/go7007/Kconfig \
	drivers/media/usb/stk1160/Kconfig \
	drivers/media/usb/usbvision/Kconfig \
	drivers/media/usb/hdpvr/Kconfig \
	drivers/media/usb/pvrusb2/Kconfig \
	drivers/media/usb/usbtv/Kconfig \
	drivers/media/usb/s2255/Kconfig \
	drivers/media/usb/stkwebcam/Kconfig \
	drivers/media/usb/zr364xx/Kconfig \
	drivers/media/usb/cpia2/Kconfig \
	drivers/media/usb/pwc/Kconfig \
	drivers/media/usb/gspca/gl860/Kconfig \
	drivers/media/usb/gspca/stv06xx/Kconfig \
	drivers/media/usb/gspca/m5602/Kconfig \
	drivers/media/usb/gspca/Kconfig \
	drivers/media/usb/uvc/Kconfig \
	drivers/media/usb/Kconfig \
	drivers/media/dvb-core/Kconfig \
	drivers/media/v4l2-core/Kconfig \
	drivers/media/cec/Kconfig \
	drivers/media/rc/img-ir/Kconfig \
	drivers/media/rc/keymaps/Kconfig \
	drivers/media/rc/Kconfig \
	drivers/media/Kconfig \
	drivers/regulator/Kconfig \
	drivers/mfd/Kconfig \
	drivers/bcma/Kconfig \
	drivers/ssb/Kconfig \
	drivers/watchdog/Kconfig \
	drivers/thermal/qcom/Kconfig \
	drivers/thermal/tegra/Kconfig \
	drivers/thermal/st/Kconfig \
	drivers/thermal/samsung/Kconfig \
	drivers/thermal/ti-soc-thermal/Kconfig \
	drivers/thermal/broadcom/Kconfig \
	drivers/thermal/int340x_thermal/Kconfig \
	drivers/thermal/Kconfig \
	drivers/hwmon/pmbus/Kconfig \
	drivers/hwmon/Kconfig \
	drivers/power/supply/Kconfig \
	drivers/power/reset/Kconfig \
	drivers/power/avs/Kconfig \
	drivers/power/Kconfig \
	drivers/w1/slaves/Kconfig \
	drivers/w1/masters/Kconfig \
	drivers/w1/Kconfig \
	drivers/gpio/Kconfig \
	drivers/pinctrl/meson/Kconfig \
	drivers/pinctrl/zte/Kconfig \
	drivers/pinctrl/mediatek/Kconfig \
	drivers/pinctrl/vt8500/Kconfig \
	drivers/pinctrl/uniphier/Kconfig \
	drivers/pinctrl/ti/Kconfig \
	drivers/pinctrl/tegra/Kconfig \
	drivers/pinctrl/sunxi/Kconfig \
	drivers/pinctrl/stm32/Kconfig \
	drivers/pinctrl/sprd/Kconfig \
	drivers/pinctrl/spear/Kconfig \
	drivers/pinctrl/sh-pfc/Kconfig \
	drivers/pinctrl/samsung/Kconfig \
	drivers/pinctrl/qcom/Kconfig \
	drivers/pinctrl/pxa/Kconfig \
	drivers/pinctrl/nomadik/Kconfig \
	drivers/pinctrl/mvebu/Kconfig \
	drivers/pinctrl/intel/Kconfig \
	drivers/pinctrl/freescale/Kconfig \
	drivers/pinctrl/berlin/Kconfig \
	drivers/pinctrl/bcm/Kconfig \
	drivers/pinctrl/aspeed/Kconfig \
	drivers/pinctrl/Kconfig \
	drivers/ptp/Kconfig \
	drivers/pps/generators/Kconfig \
	drivers/pps/clients/Kconfig \
	drivers/pps/Kconfig \
	drivers/hsi/clients/Kconfig \
	drivers/hsi/controllers/Kconfig \
	drivers/hsi/Kconfig \
	drivers/spmi/Kconfig \
	drivers/spi/Kconfig \
	drivers/i2c/busses/Kconfig \
	drivers/i2c/algos/Kconfig \
	drivers/i2c/muxes/Kconfig \
	drivers/i2c/Kconfig \
	drivers/char/xillybus/Kconfig \
	drivers/s390/char/Kconfig \
	drivers/char/tpm/st33zp24/Kconfig \
	drivers/char/tpm/Kconfig \
	drivers/char/pcmcia/Kconfig \
	drivers/char/hw_random/Kconfig \
	drivers/char/ipmi/Kconfig \
	drivers/tty/hvc/Kconfig \
	drivers/tty/serdev/Kconfig \
	drivers/tty/serial/8250/Kconfig \
	drivers/tty/serial/Kconfig \
	drivers/tty/Kconfig \
	drivers/char/Kconfig \
	drivers/input/gameport/Kconfig \
	drivers/input/serio/Kconfig \
	drivers/input/rmi4/Kconfig \
	drivers/input/misc/Kconfig \
	drivers/input/touchscreen/Kconfig \
	drivers/input/tablet/Kconfig \
	drivers/input/joystick/iforce/Kconfig \
	drivers/input/joystick/Kconfig \
	drivers/input/mouse/Kconfig \
	drivers/input/keyboard/Kconfig \
	drivers/input/Kconfig \
	drivers/lightnvm/Kconfig \
	drivers/isdn/hardware/mISDN/Kconfig \
	drivers/isdn/mISDN/Kconfig \
	drivers/isdn/hysdn/Kconfig \
	drivers/isdn/gigaset/Kconfig \
	drivers/isdn/hardware/eicon/Kconfig \
	drivers/isdn/hardware/avm/Kconfig \
	drivers/isdn/hardware/Kconfig \
	drivers/isdn/capi/Kconfig \
	drivers/isdn/hisax/Kconfig \
	drivers/isdn/i4l/Kconfig \
	drivers/isdn/Kconfig \
	drivers/net/hyperv/Kconfig \
	drivers/net/ieee802154/Kconfig \
	drivers/net/wan/Kconfig \
	drivers/net/wimax/i2400m/Kconfig \
	drivers/net/wimax/Kconfig \
	drivers/net/wireless/quantenna/qtnfmac/Kconfig \
	drivers/net/wireless/quantenna/Kconfig \
	drivers/net/wireless/zydas/zd1211rw/Kconfig \
	drivers/net/wireless/zydas/Kconfig \
	drivers/net/wireless/ti/wlcore/Kconfig \
	drivers/net/wireless/ti/wl18xx/Kconfig \
	drivers/net/wireless/ti/wl12xx/Kconfig \
	drivers/net/wireless/ti/wl1251/Kconfig \
	drivers/net/wireless/ti/Kconfig \
	drivers/net/wireless/st/cw1200/Kconfig \
	drivers/net/wireless/st/Kconfig \
	drivers/net/wireless/rsi/Kconfig \
	drivers/net/wireless/realtek/rtl8xxxu/Kconfig \
	drivers/net/wireless/realtek/rtlwifi/Kconfig \
	drivers/net/wireless/realtek/rtl818x/Kconfig \
	drivers/net/wireless/realtek/Kconfig \
	drivers/net/wireless/ralink/rt2x00/Kconfig \
	drivers/net/wireless/ralink/Kconfig \
	drivers/net/wireless/mediatek/mt7601u/Kconfig \
	drivers/net/wireless/mediatek/Kconfig \
	drivers/net/wireless/marvell/mwifiex/Kconfig \
	drivers/net/wireless/marvell/libertas_tf/Kconfig \
	drivers/net/wireless/marvell/libertas/Kconfig \
	drivers/net/wireless/marvell/Kconfig \
	drivers/net/wireless/intersil/p54/Kconfig \
	drivers/net/wireless/intersil/orinoco/Kconfig \
	drivers/net/wireless/intersil/hostap/Kconfig \
	drivers/net/wireless/intersil/Kconfig \
	drivers/net/wireless/intel/iwlwifi/Kconfig \
	drivers/net/wireless/intel/iwlegacy/Kconfig \
	drivers/net/wireless/intel/ipw2x00/Kconfig \
	drivers/net/wireless/intel/Kconfig \
	drivers/net/wireless/cisco/Kconfig \
	drivers/net/wireless/broadcom/brcm80211/Kconfig \
	drivers/net/wireless/broadcom/b43legacy/Kconfig \
	drivers/net/wireless/broadcom/b43/Kconfig \
	drivers/net/wireless/broadcom/Kconfig \
	drivers/net/wireless/atmel/Kconfig \
	drivers/net/wireless/ath/wcn36xx/Kconfig \
	drivers/net/wireless/ath/ath10k/Kconfig \
	drivers/net/wireless/ath/wil6210/Kconfig \
	drivers/net/wireless/ath/ar5523/Kconfig \
	drivers/net/wireless/ath/ath6kl/Kconfig \
	drivers/net/wireless/ath/carl9170/Kconfig \
	drivers/net/wireless/ath/ath9k/Kconfig \
	drivers/net/wireless/ath/ath5k/Kconfig \
	drivers/net/wireless/ath/Kconfig \
	drivers/net/wireless/admtek/Kconfig \
	drivers/net/wireless/Kconfig \
	drivers/net/usb/Kconfig \
	drivers/s390/net/Kconfig \
	drivers/net/slip/Kconfig \
	drivers/net/ppp/Kconfig \
	drivers/net/plip/Kconfig \
	drivers/net/phy/Kconfig \
	drivers/net/hippi/Kconfig \
	drivers/net/fddi/Kconfig \
	drivers/net/ethernet/synopsys/Kconfig \
	drivers/net/ethernet/xircom/Kconfig \
	drivers/net/ethernet/xilinx/Kconfig \
	drivers/net/ethernet/wiznet/Kconfig \
	drivers/net/ethernet/via/Kconfig \
	drivers/net/ethernet/tundra/Kconfig \
	drivers/net/ethernet/toshiba/Kconfig \
	drivers/net/ethernet/tile/Kconfig \
	drivers/net/ethernet/ti/Kconfig \
	drivers/net/ethernet/tehuti/Kconfig \
	drivers/net/ethernet/sun/Kconfig \
	drivers/net/ethernet/stmicro/stmmac/Kconfig \
	drivers/net/ethernet/stmicro/Kconfig \
	drivers/net/ethernet/socionext/Kconfig \
	drivers/net/ethernet/smsc/Kconfig \
	drivers/net/ethernet/sgi/Kconfig \
	drivers/net/ethernet/sfc/falcon/Kconfig \
	drivers/net/ethernet/sfc/Kconfig \
	drivers/net/ethernet/sis/Kconfig \
	drivers/net/ethernet/silan/Kconfig \
	drivers/net/ethernet/seeq/Kconfig \
	drivers/net/ethernet/samsung/Kconfig \
	drivers/net/ethernet/rocker/Kconfig \
	drivers/net/ethernet/rdc/Kconfig \
	drivers/net/ethernet/renesas/Kconfig \
	drivers/net/ethernet/realtek/Kconfig \
	drivers/net/ethernet/qualcomm/rmnet/Kconfig \
	drivers/net/ethernet/qualcomm/Kconfig \
	drivers/net/ethernet/qlogic/Kconfig \
	drivers/net/ethernet/pasemi/Kconfig \
	drivers/net/ethernet/packetengines/Kconfig \
	drivers/net/ethernet/oki-semi/pch_gbe/Kconfig \
	drivers/net/ethernet/oki-semi/Kconfig \
	drivers/net/ethernet/nxp/Kconfig \
	drivers/net/ethernet/nvidia/Kconfig \
	drivers/net/ethernet/nuvoton/Kconfig \
	drivers/net/ethernet/8390/Kconfig \
	drivers/net/ethernet/netronome/Kconfig \
	drivers/net/ethernet/natsemi/Kconfig \
	drivers/net/ethernet/myricom/Kconfig \
	drivers/net/ethernet/moxa/Kconfig \
	drivers/net/ethernet/microchip/Kconfig \
	drivers/net/ethernet/micrel/Kconfig \
	drivers/net/ethernet/mellanox/mlxfw/Kconfig \
	drivers/net/ethernet/mellanox/mlxsw/Kconfig \
	drivers/net/ethernet/mellanox/mlx5/core/Kconfig \
	drivers/net/ethernet/mellanox/mlx4/Kconfig \
	drivers/net/ethernet/mellanox/Kconfig \
	drivers/net/ethernet/mediatek/Kconfig \
	drivers/net/ethernet/marvell/Kconfig \
	drivers/net/ethernet/xscale/Kconfig \
	drivers/net/ethernet/i825xx/Kconfig \
	drivers/net/ethernet/intel/Kconfig \
	drivers/net/ethernet/ibm/emac/Kconfig \
	drivers/net/ethernet/ibm/Kconfig \
	drivers/net/ethernet/huawei/hinic/Kconfig \
	drivers/net/ethernet/huawei/Kconfig \
	drivers/net/ethernet/hp/Kconfig \
	drivers/net/ethernet/hisilicon/Kconfig \
	drivers/net/ethernet/fujitsu/Kconfig \
	drivers/net/ethernet/freescale/dpaa/Kconfig \
	drivers/net/ethernet/freescale/fman/Kconfig \
	drivers/net/ethernet/freescale/fs_enet/Kconfig \
	drivers/net/ethernet/freescale/Kconfig \
	drivers/net/ethernet/faraday/Kconfig \
	drivers/net/ethernet/neterion/Kconfig \
	drivers/net/ethernet/ezchip/Kconfig \
	drivers/net/ethernet/emulex/benet/Kconfig \
	drivers/net/ethernet/emulex/Kconfig \
	drivers/net/ethernet/dlink/Kconfig \
	drivers/net/ethernet/dec/tulip/Kconfig \
	drivers/net/ethernet/dec/Kconfig \
	drivers/net/ethernet/davicom/Kconfig \
	drivers/net/ethernet/cisco/enic/Kconfig \
	drivers/net/ethernet/cisco/Kconfig \
	drivers/net/ethernet/cirrus/Kconfig \
	drivers/net/ethernet/chelsio/Kconfig \
	drivers/net/ethernet/cavium/Kconfig \
	drivers/net/ethernet/calxeda/Kconfig \
	drivers/net/ethernet/brocade/bna/Kconfig \
	drivers/net/ethernet/brocade/Kconfig \
	drivers/net/ethernet/broadcom/Kconfig \
	drivers/net/ethernet/adi/Kconfig \
	drivers/net/ethernet/cadence/Kconfig \
	drivers/net/ethernet/aurora/Kconfig \
	drivers/net/ethernet/atheros/Kconfig \
	drivers/net/ethernet/arc/Kconfig \
	drivers/net/ethernet/aquantia/Kconfig \
	drivers/net/ethernet/apple/Kconfig \
	drivers/net/ethernet/apm/xgene-v2/Kconfig \
	drivers/net/ethernet/apm/xgene/Kconfig \
	drivers/net/ethernet/apm/Kconfig \
	drivers/net/ethernet/amd/Kconfig \
	drivers/net/ethernet/amazon/Kconfig \
	drivers/net/ethernet/altera/Kconfig \
	drivers/net/ethernet/alteon/Kconfig \
	drivers/net/ethernet/allwinner/Kconfig \
	drivers/net/ethernet/alacritech/Kconfig \
	drivers/net/ethernet/agere/Kconfig \
	drivers/net/ethernet/aeroflex/Kconfig \
	drivers/net/ethernet/adaptec/Kconfig \
	drivers/net/ethernet/3com/Kconfig \
	drivers/net/ethernet/Kconfig \
	drivers/net/dsa/mv88e6xxx/Kconfig \
	drivers/net/dsa/microchip/Kconfig \
	drivers/net/dsa/b53/Kconfig \
	drivers/net/dsa/Kconfig \
	drivers/net/caif/Kconfig \
	drivers/atm/Kconfig \
	drivers/net/arcnet/Kconfig \
	drivers/net/team/Kconfig \
	drivers/net/Kconfig \
	drivers/macintosh/Kconfig \
	drivers/firewire/Kconfig \
	drivers/message/fusion/Kconfig \
	drivers/target/sbp/Kconfig \
	drivers/target/iscsi/cxgbit/Kconfig \
	drivers/target/iscsi/Kconfig \
	drivers/target/tcm_fc/Kconfig \
	drivers/target/loopback/Kconfig \
	drivers/target/Kconfig \
	drivers/md/persistent-data/Kconfig \
	drivers/md/bcache/Kconfig \
	drivers/md/Kconfig \
	drivers/ata/Kconfig \
	drivers/scsi/osd/Kconfig \
	drivers/scsi/device_handler/Kconfig \
	drivers/scsi/pcmcia/Kconfig \
	drivers/scsi/csiostor/Kconfig \
	drivers/scsi/arm/Kconfig \
	drivers/scsi/qedf/Kconfig \
	drivers/scsi/qedi/Kconfig \
	drivers/scsi/qla4xxx/Kconfig \
	drivers/scsi/qla2xxx/Kconfig \
	drivers/scsi/ufs/Kconfig \
	drivers/scsi/smartpqi/Kconfig \
	drivers/scsi/mpt3sas/Kconfig \
	drivers/scsi/megaraid/Kconfig.megaraid \
	drivers/scsi/esas2r/Kconfig \
	drivers/scsi/mvsas/Kconfig \
	drivers/scsi/hisi_sas/Kconfig \
	drivers/scsi/aic94xx/Kconfig \
	drivers/scsi/aic7xxx/Kconfig.aic79xx \
	drivers/scsi/aic7xxx/Kconfig.aic7xxx \
	drivers/scsi/cxlflash/Kconfig \
	drivers/scsi/be2iscsi/Kconfig \
	drivers/scsi/bnx2fc/Kconfig \
	drivers/scsi/bnx2i/Kconfig \
	drivers/scsi/cxgbi/cxgb4i/Kconfig \
	drivers/scsi/cxgbi/cxgb3i/Kconfig \
	drivers/scsi/cxgbi/Kconfig \
	drivers/scsi/libsas/Kconfig \
	drivers/scsi/Kconfig \
	drivers/ide/Kconfig \
	drivers/misc/cardreader/Kconfig \
	drivers/misc/ocxl/Kconfig \
	drivers/misc/cxl/Kconfig \
	drivers/misc/echo/Kconfig \
	drivers/misc/genwqe/Kconfig \
	drivers/vhost/Kconfig.vringh \
	drivers/misc/mic/Kconfig \
	drivers/misc/vmw_vmci/Kconfig \
	drivers/misc/mei/Kconfig \
	drivers/misc/altera-stapl/Kconfig \
	drivers/misc/lis3lv02d/Kconfig \
	drivers/misc/ti-st/Kconfig \
	drivers/misc/cb710/Kconfig \
	drivers/misc/eeprom/Kconfig \
	drivers/misc/c2port/Kconfig \
	drivers/misc/Kconfig \
	drivers/nvme/target/Kconfig \
	drivers/nvme/host/Kconfig \
	drivers/nvme/Kconfig \
	drivers/s390/block/Kconfig \
	drivers/block/drbd/Kconfig \
	drivers/block/zram/Kconfig \
	drivers/block/mtip32xx/Kconfig \
	drivers/block/paride/Kconfig \
	drivers/block/Kconfig \
	drivers/pnp/pnpacpi/Kconfig \
	drivers/pnp/pnpbios/Kconfig \
	drivers/pnp/isapnp/Kconfig \
	drivers/pnp/Kconfig \
	drivers/parport/Kconfig \
	drivers/of/Kconfig \
	drivers/mtd/ubi/Kconfig \
	drivers/mtd/spi-nor/Kconfig \
	drivers/mtd/lpddr/Kconfig \
	drivers/mtd/onenand/Kconfig \
	drivers/mtd/nand/Kconfig \
	drivers/mtd/devices/Kconfig \
	drivers/mtd/maps/Kconfig \
	drivers/mtd/chips/Kconfig \
	drivers/mtd/parsers/Kconfig \
	drivers/mtd/Kconfig \
	drivers/connector/Kconfig \
	drivers/bus/Kconfig \
	drivers/base/regmap/Kconfig \
	drivers/base/test/Kconfig \
	drivers/base/Kconfig \
	drivers/amba/Kconfig \
	drivers/Kconfig \
	net/ife/Kconfig \
	net/psample/Kconfig \
	drivers/nfc/st95hf/Kconfig \
	drivers/nfc/s3fwrn5/Kconfig \
	drivers/nfc/nxp-nci/Kconfig \
	drivers/nfc/st-nci/Kconfig \
	drivers/nfc/st21nfca/Kconfig \
	drivers/nfc/nfcmrvl/Kconfig \
	drivers/nfc/microread/Kconfig \
	drivers/nfc/pn533/Kconfig \
	drivers/nfc/pn544/Kconfig \
	drivers/nfc/fdp/Kconfig \
	drivers/nfc/Kconfig \
	net/nfc/hci/Kconfig \
	net/nfc/nci/Kconfig \
	net/nfc/Kconfig \
	net/ceph/Kconfig \
	net/caif/Kconfig \
	net/9p/Kconfig \
	net/rfkill/Kconfig \
	net/wimax/Kconfig \
	net/mac80211/Kconfig \
	net/wireless/Kconfig \
	net/strparser/Kconfig \
	net/kcm/Kconfig \
	net/rxrpc/Kconfig \
	drivers/bluetooth/Kconfig \
	net/bluetooth/hidp/Kconfig \
	net/bluetooth/cmtp/Kconfig \
	net/bluetooth/bnep/Kconfig \
	net/bluetooth/rfcomm/Kconfig \
	net/bluetooth/Kconfig \
	drivers/net/can/usb/Kconfig \
	drivers/net/can/spi/Kconfig \
	drivers/net/can/softing/Kconfig \
	drivers/net/can/sja1000/Kconfig \
	drivers/net/can/rcar/Kconfig \
	drivers/net/can/peak_canfd/Kconfig \
	drivers/net/can/mscan/Kconfig \
	drivers/net/can/m_can/Kconfig \
	drivers/net/can/ifi_canfd/Kconfig \
	drivers/net/can/cc770/Kconfig \
	drivers/net/can/c_can/Kconfig \
	drivers/net/can/Kconfig \
	net/can/Kconfig \
	drivers/net/hamradio/Kconfig \
	net/ax25/Kconfig \
	net/ncsi/Kconfig \
	net/qrtr/Kconfig \
	net/l3mdev/Kconfig \
	net/switchdev/Kconfig \
	net/hsr/Kconfig \
	net/nsh/Kconfig \
	net/mpls/Kconfig \
	net/netlink/Kconfig \
	net/vmw_vsock/Kconfig \
	net/openvswitch/Kconfig \
	net/batman-adv/Kconfig \
	net/dns_resolver/Kconfig \
	net/dcb/Kconfig \
	net/sched/Kconfig \
	net/mac802154/Kconfig \
	net/ieee802154/6lowpan/Kconfig \
	net/ieee802154/Kconfig \
	net/6lowpan/Kconfig \
	net/phonet/Kconfig \
	net/lapb/Kconfig \
	net/x25/Kconfig \
	drivers/net/appletalk/Kconfig \
	net/ipx/Kconfig \
	net/llc/Kconfig \
	net/decnet/Kconfig \
	net/8021q/Kconfig \
	net/dsa/Kconfig \
	net/bridge/Kconfig \
	net/802/Kconfig \
	net/l2tp/Kconfig \
	net/atm/Kconfig \
	net/tipc/Kconfig \
	net/rds/Kconfig \
	net/sctp/Kconfig \
	net/dccp/ccids/Kconfig \
	net/dccp/Kconfig \
	net/bridge/netfilter/Kconfig \
	net/decnet/netfilter/Kconfig \
	net/ipv6/netfilter/Kconfig \
	net/ipv4/netfilter/Kconfig \
	net/netfilter/ipvs/Kconfig \
	net/netfilter/ipset/Kconfig \
	net/netfilter/Kconfig \
	net/netlabel/Kconfig \
	net/ipv6/Kconfig \
	net/ipv4/Kconfig \
	net/smc/Kconfig \
	net/iucv/Kconfig \
	net/xfrm/Kconfig \
	net/tls/Kconfig \
	net/unix/Kconfig \
	net/packet/Kconfig \
	net/Kconfig \
	fs/Kconfig.binfmt \
	drivers/rapidio/switches/Kconfig \
	drivers/rapidio/devices/Kconfig \
	drivers/rapidio/Kconfig \
	drivers/pcmcia/Kconfig \
	drivers/eisa/Kconfig \
	drivers/pci/switch/Kconfig \
	drivers/pci/endpoint/functions/Kconfig \
	drivers/pci/endpoint/Kconfig \
	drivers/pci/host/Kconfig \
	drivers/pci/dwc/Kconfig \
	drivers/pci/hotplug/Kconfig \
	drivers/pci/pcie/aer/Kconfig.debug \
	drivers/pci/pcie/aer/Kconfig \
	drivers/pci/pcie/Kconfig \
	drivers/pci/Kconfig \
	drivers/idle/Kconfig \
	drivers/cpuidle/Kconfig.powerpc \
	drivers/cpuidle/Kconfig.mips \
	drivers/cpuidle/Kconfig.arm \
	drivers/cpuidle/Kconfig \
	drivers/cpufreq/Kconfig.powerpc \
	drivers/cpufreq/Kconfig.arm \
	drivers/cpufreq/Kconfig.x86 \
	drivers/cpufreq/Kconfig \
	drivers/sfi/Kconfig \
	drivers/acpi/arm64/Kconfig \
	drivers/acpi/dptf/Kconfig \
	drivers/acpi/apei/Kconfig \
	drivers/acpi/nfit/Kconfig \
	drivers/acpi/Kconfig \
	kernel/power/Kconfig \
	kernel/livepatch/Kconfig \
	kernel/Kconfig.hz \
	mm/Kconfig \
	arch/x86/events/Kconfig \
	kernel/Kconfig.preempt \
	arch/x86/Kconfig.cpu \
	arch/x86/xen/Kconfig \
	kernel/Kconfig.freezer \
	kernel/Kconfig.locks \
	block/Kconfig.iosched \
	block/partitions/Kconfig \
	block/Kconfig \
	kernel/gcov/Kconfig \
	arch/Kconfig \
	usr/Kconfig \
	kernel/rcu/Kconfig \
	kernel/time/Kconfig \
	kernel/irq/Kconfig \
	init/Kconfig \
	arch/x86/Kconfig \
	Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(KERNELVERSION)" "4.15.0-140-generic"
include/config/auto.conf: FORCE
endif
ifneq "$(ARCH)" "x86"
include/config/auto.conf: FORCE
endif
ifneq "$(SRCARCH)" "x86"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
