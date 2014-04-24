EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A binary serialization library"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/cereal-0.4.0.1/cereal-0.4.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
