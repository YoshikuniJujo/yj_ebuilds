EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="HTTP over SSL/TLS support for Warp via the TLS package"
HOMEPAGE="http://github.com/yesodweb/wai"
SRC_URI="http://hackage.haskell.org/package/warp-tls-2.0.1/warp-tls-2.0.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/wai-2.0
>=dev-haskell/warp-2.0.2
>=dev-haskell/transformers-0.2
>=dev-haskell/conduit-0.5
>=dev-haskell/network-conduit-0.6
>=dev-haskell/certificate-1.2
>=dev-haskell/pem-0.1
>=dev-haskell/cryptocipher-0.3
>=dev-haskell/tls-extra-0.6
>=dev-haskell/tls-1.1
>=dev-haskell/crypto-random-api-0.2
>=dev-haskell/network-2.2.1
>=dev-haskell/cprng-aes-0.3.4
"
