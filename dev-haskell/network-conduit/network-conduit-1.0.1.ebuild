EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Stream socket data using conduits."
HOMEPAGE="http://github.com/snoyberg/conduit"
SRC_URI="http://hackage.haskell.org/package/network-conduit-1.0.1/network-conduit-1.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/transformers-0.2.2
>=dev-haskell/conduit-1.0
>=dev-haskell/lifted-base-0.1
>=dev-haskell/monad-control-0.3
"
