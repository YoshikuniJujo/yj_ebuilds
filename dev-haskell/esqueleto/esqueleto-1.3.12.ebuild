EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Bare bones, type-safe EDSL for SQL queries on persistent backends."
HOMEPAGE="https://github.com/meteficha/esqueleto"
SRC_URI="http://hackage.haskell.org/package/esqueleto-1.3.12/esqueleto-1.3.12.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-0.11
>=dev-haskell/persistent-1.3
>=dev-haskell/transformers-0.2
>=dev-haskell/unordered-containers-0.2
>=dev-haskell/tagged-0.2
dev-haskell/monad-logger
>=dev-haskell/conduit-1.1
dev-haskell/resourcet
"
