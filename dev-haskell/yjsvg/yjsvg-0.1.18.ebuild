EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="make SVG string from Haskell data"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/yjsvg-0.1.18/yjsvg-0.1.18.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/haxml-1.22.3
"
