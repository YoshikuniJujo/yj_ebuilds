EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="read/write binary file"
HOMEPAGE="https://skami.iocikun.jp/haskell/packages/binary-file"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/binary-file-0.15.15.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/peggy
dev-haskell/monads-tf
"
