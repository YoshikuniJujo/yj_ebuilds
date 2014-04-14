EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Support for serialising Haskell to and from JSON"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/json-0.7/json-0.7.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
