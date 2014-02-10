EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="read/write png file"
HOMEPAGE="https://skami.iocikun.jp/haskell/packages/png-file"
SRC_URI="http://hackage.haskell.org/package/png-file-0.0.1.0/png-file-0.0.1.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/binary-file
dev-haskell/zlib
dev-haskell/monads-tf
"
