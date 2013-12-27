EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Haskell integration with Parrot virtual machine"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/HsParrot-0.0.2.20120717/HsParrot-0.0.2.20120717.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/hssyck
>=dev-haskell/pugs-DrIFT-2.2.3.20120717
"
