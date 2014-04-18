EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Convert streams of builders to streams of bytestrings. (deprecated)"
HOMEPAGE="http://github.com/snoyberg/conduit"
SRC_URI="http://hackage.haskell.org/package/blaze-builder-conduit-1.1.0/blaze-builder-conduit-1.1.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/conduit-1.1
"
