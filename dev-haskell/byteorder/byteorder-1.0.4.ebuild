EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Exposes the native endianness or byte ordering of the system."
HOMEPAGE="http://community.haskell.org/~aslatter/code/byteorder"
SRC_URI="http://hackage.haskell.org/package/byteorder-1.0.4/byteorder-1.0.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
