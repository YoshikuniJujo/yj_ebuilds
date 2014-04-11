EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="set group and user id before running server"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/warp-tls-uid-0.1.0.4/warp-tls-uid-0.1.0.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/warp-tls-uid
<dev-haskell/warp-2.1
<dev-haskell/wai-2.1
<dev-haskell/network-2.5
<dev-haskell/network-conduit-1.1
<dev-haskell/conduit-1.1
<dev-haskell/tls-extra-0.7
<dev-haskell/tls-1.2
<dev-haskell/certificate-1.4
<dev-haskell/pem-0.3
=dev-haskell/crypto-random-0.0.7
<dev-haskell/http-types-0.9
<dev-haskell/warp-2.1
<dev-haskell/wai-2.1
<dev-haskell/network-2.5
<dev-haskell/network-conduit-1.1
<dev-haskell/conduit-1.1
<dev-haskell/tls-extra-0.7
<dev-haskell/tls-1.2
<dev-haskell/certificate-1.4
<dev-haskell/pem-0.3
=dev-haskell/crypto-random-0.0.7
"
