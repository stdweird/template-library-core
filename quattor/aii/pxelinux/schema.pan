# #
# Software subject to following license(s):
#   The Apache Software License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0.txt)
#   null
#

# ${developer-info
# ${author-info}
# #
# pxelinux, 14.5.0, 20140606.1647.56
#
unique template quattor/aii/pxelinux/schema;

# PXE configuration.
type structure_pxelinux_pxe_info = {
	"initrd"	: string
	"kernel"	: string
	"ksdevice"	: string with match (SELF, ("^(eth[0-9]+|link|p[0-9]+p[0-9]+|fd|em[0-9]+|bootif)$")) || is_hwaddr (SELF)
	"kslocation"	: type_absoluteURI
	"label"		: string
	"append"	? string
	"rescue"	? string
	"livecd"	? string
	"firmware"	? string
};

bind "/system/aii/nbp/pxelinux" = structure_pxelinux_pxe_info;
