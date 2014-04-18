EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Batteries included conduit: adapters for common libraries."
HOMEPAGE="http://github.com/snoyberg/conduit"
SRC_URI="http://hackage.haskell.org/package/conduit-extra-1.1.0.1/conduit-extra-1.1.0.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/conduit-1.1
dev-haskell/monad-control
dev-haskell/text
dev-haskell/transformers
dev-haskell/transformers-base
>=dev-haskell/attoparsec-0.10
>=dev-haskell/blaze-builder-0.3
>=dev-haskell/network-2.3
>=dev-haskell/primitive-0.5
>=dev-haskell/resourcet-1.1
>=dev-haskell/streaming-commons-0.1
"
