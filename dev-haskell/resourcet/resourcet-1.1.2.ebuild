EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Deterministic allocation and freeing of scarce resources."
HOMEPAGE="http://github.com/snoyberg/conduit"
SRC_URI="http://hackage.haskell.org/package/resourcet-1.1.2/resourcet-1.1.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/lifted-base-0.1
>=dev-haskell/transformers-base-0.4.1
>=dev-haskell/monad-control-0.3.1
>=dev-haskell/transformers-0.2.2
>=dev-haskell/mtl-2.0
dev-haskell/mmorph
>=dev-haskell/exceptions-0.5
"
