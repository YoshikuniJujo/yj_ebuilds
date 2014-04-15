EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="A Minimalistic Text Based Status Bar"
HOMEPAGE="http://projects.haskell.org/xmobar/"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/xmobar-0.16.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="~x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/x11-1.7
>=dev-haskell/mtl-2.0
<dev-haskell/parsec-3.2
>=dev-haskell/stm-2.3
"
