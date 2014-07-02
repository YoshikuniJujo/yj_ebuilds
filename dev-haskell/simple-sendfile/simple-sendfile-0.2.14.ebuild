EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Cross platform library for the sendfile system call"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/simple-sendfile-0.2.14/simple-sendfile-0.2.14.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/network
dev-haskell/resourcet
"
