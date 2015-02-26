#
# Copyright (C) 2013 Rodolfo Giometti <giometti@linux.it>
# Copyright (C) 2013 HCE Engineering
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/COSINO_MEGA2560
	NAME:=Cosino + Mega 2560

	KERNEL_PATCHVER:=3.10
	LINUX_VERSION:=3.10.0

	NAND_BLOCKSIZE=2048:128k

	PACKAGES:=
endef

define Profile/COSINO_MEGA2560/Description
	Cosino with Mega 2560 Extension by HCE Engineering
endef

$(eval $(call Profile,COSINO_MEGA2560))
