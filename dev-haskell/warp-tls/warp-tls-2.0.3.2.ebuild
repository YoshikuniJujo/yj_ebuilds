EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="HTTP over SSL/TLS support for Warp via the TLS package"
HOMEPAGE="http://github.com/yesodweb/wai"
SRC_URI="http://hackage.haskell.org/package/warp-tls-2.0.3.2/warp-tls-2.0.3.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/wai-2.0
>=dev-haskell/warp-2.0.2
>=dev-haskell/transformers-0.2
>=dev-haskell/conduit-0.5
dev-haskell/conduit-extra
>=dev-haskell/network-conduit-0.6
>=dev-haskell/data-default-class-0.0.1
>=dev-haskell/tls-1.2.1
>=dev-haskell/network-2.2.1
>=dev-haskell/cprng-aes-0.5.0
dev-haskell/streaming-commons
dev-haskell/resourcet
"
