EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="markdown to svg converter"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/markdown2svg-0.0.1.3/markdown2svg-0.0.1.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/yjsvg
dev-haskell/papillon
dev-haskell/monads-tf
"
