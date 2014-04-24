EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="Implementations of the SHA suite of message digest functions"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/SHA-1.6.4/SHA-1.6.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
