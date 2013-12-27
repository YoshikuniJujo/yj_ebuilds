EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="DrIFT with pugs-specific rules."
HOMEPAGE="http://pugscode.org/"
SRC_URI="http://hackage.haskell.org/package/pugs-DrIFT-2.2.3.20120717/pugs-DrIFT-2.2.3.20120717.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/utf8-string
>=dev-haskell/mtl-2.0.0.0
dev-haskell/stm
dev-haskell/hssyck
dev-haskell/utf8-string
>=dev-haskell/mtl-2.0.0.0
dev-haskell/stm
dev-haskell/hssyck
"
