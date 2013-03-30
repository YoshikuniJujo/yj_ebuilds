EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="SSL support for Warp via the TLS package"
HOMEPAGE="http://github.com/yesodweb/wai"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/warp-tls-1.4.0.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/wai-1.3
>=dev-haskell/warp-1.3.5
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
"
