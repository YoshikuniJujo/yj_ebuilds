EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="A Perl 6 Implementation"
HOMEPAGE="http://pugscode.org/"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/Pugs-6.2.13.20120717.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/mtl-2.0.0.0
>=dev-haskell/parsec-3.0.0.0
dev-haskell/network
dev-haskell/text
dev-haskell/utf8-string
dev-haskell/binary
>=dev-haskell/haskeline-0.6.4.7
dev-haskell/FindBin
>=dev-haskell/control-timeout-0.1.2
>=dev-haskell/MetaObject-0.0.4
>=dev-haskell/HsParrot-0.0.2.20120717
>=dev-haskell/pugs-compat-0.0.6.20120717.204800
>=dev-haskell/pugs-DrIFT-2.2.3.20120717
>=dev-haskell/stringtable-atom-0.0.4
>=dev-haskell/hssyck-0.44
>=dev-haskell/stm-2.1.2.1
"
