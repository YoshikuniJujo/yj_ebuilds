EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Library for safe (pattern match free) functions"
HOMEPAGE="http://community.haskell.org/~ndm/safe/"
SRC_URI="http://hackage.haskell.org/package/safe-0.3.3/safe-0.3.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
