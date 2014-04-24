EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Reverse proxy HTTP requests, either over raw sockets or with WAI"
HOMEPAGE="https://github.com/fpco/http-reverse-proxy"
SRC_URI="http://hackage.haskell.org/package/http-reverse-proxy-0.3.1.5/http-reverse-proxy-0.3.1.5.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/monad-control-0.3
>=dev-haskell/lifted-base-0.1
>=dev-haskell/network-conduit-0.6
>=dev-haskell/text-0.11
>=dev-haskell/case-insensitive-0.4
>=dev-haskell/http-types-0.6
>=dev-haskell/word8-0.0
>=dev-haskell/blaze-builder-0.3
>=dev-haskell/http-client-0.1
>=dev-haskell/wai-2.0
dev-haskell/network
>=dev-haskell/conduit-0.5
dev-haskell/conduit-extra
dev-haskell/data-default-class
dev-haskell/wai-logger
dev-haskell/resourcet
dev-haskell/async
dev-haskell/transformers
dev-haskell/streaming-commons
"
