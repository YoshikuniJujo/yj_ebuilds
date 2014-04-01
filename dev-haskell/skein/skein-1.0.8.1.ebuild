EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Skein, a family of cryptographic hash functions.  Includes Skein-MAC as well."
HOMEPAGE="https://github.com/meteficha/skein"
SRC_URI="http://hackage.haskell.org/package/skein-1.0.8.1/skein-1.0.8.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/cereal-0.3
>=dev-haskell/tagged-0.2
>=dev-haskell/crypto-api-0.6
"
