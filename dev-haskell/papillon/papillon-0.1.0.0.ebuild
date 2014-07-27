EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="packrat parser"
HOMEPAGE="https://skami.iocikun.jp/haskell/packages/papillon"
SRC_URI="http://hackage.haskell.org/package/papillon-0.1.0.0/papillon-0.1.0.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/monads-tf
dev-haskell/transformers
dev-haskell/papillon
dev-haskell/monads-tf
dev-haskell/transformers
"
