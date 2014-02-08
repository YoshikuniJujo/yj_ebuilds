EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="markdown parser with papillon"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/markdown-pap-0.0.1.1/markdown-pap-0.0.1.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/papillon
dev-haskell/monads-tf
"
