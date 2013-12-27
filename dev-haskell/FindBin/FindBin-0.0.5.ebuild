EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Locate directory of original program"
HOMEPAGE="https://github.com/audreyt/findbin"
SRC_URI="http://hackage.haskell.org/package/FindBin-0.0.5/FindBin-0.0.5.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
