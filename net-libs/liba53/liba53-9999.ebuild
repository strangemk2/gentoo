# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit git-r3

DESCRIPTION="A5/3 Call encryption library"
HOMEPAGE="https://github.com/RangeNetworks/liba53"
EGIT_REPO_URI="https://github.com/RangeNetworks/${PN}.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
	mkdir -p "${D}/usr/lib" "${D}/usr/include"
	default
}
