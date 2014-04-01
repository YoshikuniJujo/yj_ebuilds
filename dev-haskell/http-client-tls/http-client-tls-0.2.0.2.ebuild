EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="http-client backend using the connection package and tls library"
HOMEPAGE="https://github.com/snoyberg/http-client"
SRC_URI="http://hackage.haskell.org/package/http-client-tls-0.2.0.2/http-client-tls-0.2.0.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/data-default
>=dev-haskell/http-client-0.2
>=dev-haskell/connection-0.1.3
dev-haskell/network
>=dev-haskell/tls-1.1
"
