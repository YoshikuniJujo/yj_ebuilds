EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Monad morphisms"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/mmorph-1.0.1/mmorph-1.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/transformers-0.2.0.0
"
