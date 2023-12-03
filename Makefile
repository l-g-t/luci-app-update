include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI Support for AutoBuild Firmware/AutoUpdate
LUCI_DEPENDS:=+curl +wget +wget-ssl
LUCI_PKGARCH:=all
PKG_VERSION:=1
PKG_RELEASE:=20231128

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
