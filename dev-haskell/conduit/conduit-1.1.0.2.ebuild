EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Streaming data processing library."
HOMEPAGE="http://github.com/snoyberg/conduit"
SRC_URI="http://hackage.haskell.org/package/conduit-1.1.0.2/conduit-1.1.0.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/resourcet-1.1
dev-haskell/exceptions
>=dev-haskell/lifted-base-0.1
>=dev-haskell/transformers-base-0.4.1
>=dev-haskell/monad-control-0.3.1
>=dev-haskell/transformers-0.2.2
dev-haskell/mtl
>=dev-haskell/void-0.5.5
dev-haskell/mmorph
"
