################################################################################
#
# kodi-vfs-rar
#
################################################################################

KODI_VFS_RAR_VERSION = 2f49a0de43bc9f4e91dfec73a13dcb04df285233
KODI_VFS_RAR_SITE = $(call github,xbmc,vfs.rar,$(KODI_VFS_RAR_VERSION))
KODI_VFS_RAR_LICENSE = unrar, GPL-2.0+
KODI_VFS_RAR_LICENSE_FILES = lib/UnrarXLib/license.txt LICENSE.md
KODI_VFS_RAR_DEPENDENCIES = kodi tinyxml

$(eval $(cmake-package))
