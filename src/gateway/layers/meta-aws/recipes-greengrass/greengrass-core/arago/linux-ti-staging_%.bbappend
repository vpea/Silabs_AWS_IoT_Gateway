FILESEXTRAPATHS_prepend := "${THISDIR}:"
SRC_URI_append = " file://../base/linux-kernel.cfg "
#KERNEL_CONFIG_FRAGMENTS_remove = " ${WORKDIR}/docker.cfg "
KERNEL_CONFIG_FRAGMENTS_append = " ${WORKDIR}/../base/linux-kernel.cfg "