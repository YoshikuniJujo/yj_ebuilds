EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Experimental helper functions for conduit."
HOMEPAGE="http://github.com/snoyberg/conduit"
SRC_URI="http://hackage.haskell.org/package/conduit-extra-0.1.7/conduit-extra-0.1.7.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/conduit-1.0
dev-haskell/mtl
dev-haskell/monad-loops
dev-haskell/primitive
dev-haskell/transformers
dev-haskell/vector
dev-haskell/void
dev-haskell/foldl
"
