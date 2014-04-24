EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Type class for sequence of bytes"
HOMEPAGE="http://github.com/vincenthz/hs-byteable"
SRC_URI="http://hackage.haskell.org/package/byteable-0.1.1/byteable-0.1.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
