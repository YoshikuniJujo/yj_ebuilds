EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Conduits for processes"
HOMEPAGE="http://github.com/tanakh/process-conduit"
SRC_URI="http://hackage.haskell.org/package/process-conduit-1.1.0.0/process-conduit-1.1.0.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/mtl-2.0
<dev-haskell/control-monad-loop-0.2
>=dev-haskell/text-0.11
>=dev-haskell/conduit-1.1
>=dev-haskell/resourcet-1.1
>=dev-haskell/shakespeare-text-1.0
dev-haskell/shakespeare
"
