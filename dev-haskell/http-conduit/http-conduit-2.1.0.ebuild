EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="HTTP client package with conduit interface and HTTPS support."
HOMEPAGE="http://www.yesodweb.com/book/http-conduit"
SRC_URI="http://hackage.haskell.org/package/http-conduit-2.1.0/http-conduit-2.1.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/transformers-0.2
>=dev-haskell/resourcet-1.1
>=dev-haskell/conduit-0.5.5
>=dev-haskell/http-types-0.7
>=dev-haskell/lifted-base-0.1
>=dev-haskell/http-client-0.3
dev-haskell/http-client-tls
dev-haskell/monad-control
dev-haskell/mtl
"
