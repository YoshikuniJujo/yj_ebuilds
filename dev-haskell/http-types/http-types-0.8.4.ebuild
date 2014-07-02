EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Generic HTTP types for Haskell (for both client and server code)."
HOMEPAGE="https://github.com/aristidb/http-types"
SRC_URI="http://hackage.haskell.org/package/http-types-0.8.4/http-types-0.8.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/case-insensitive-0.2
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/text-0.11.0.2
"
