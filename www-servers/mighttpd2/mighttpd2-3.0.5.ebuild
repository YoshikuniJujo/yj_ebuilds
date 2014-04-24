EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="High performance web server on WAI/warp"
HOMEPAGE="http://www.mew.org/~kazu/proj/mighttpd/"
SRC_URI="http://hackage.haskell.org/package/mighttpd2-3.0.5/mighttpd2-3.0.5.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/http-client
dev-haskell/http-date
dev-haskell/http-types
dev-haskell/network
dev-haskell/conduit-extra
dev-haskell/transformers
>=dev-haskell/wai-2.0
>=dev-haskell/wai-app-file-cgi-2.0
>=dev-haskell/wai-logger-2.1
>=dev-haskell/warp-2.0
dev-haskell/blaze-builder
dev-haskell/byteorder
dev-haskell/case-insensitive
>=dev-haskell/conduit-1.1
dev-haskell/conduit-extra
dev-haskell/http-date
dev-haskell/http-types
dev-haskell/io-choice
dev-haskell/network
>=dev-haskell/parsec-3
dev-haskell/process-conduit
dev-haskell/resourcet
dev-haskell/unix-time
dev-haskell/unordered-containers
>=dev-haskell/wai-2.1
>=dev-haskell/wai-app-file-cgi-1.0
>=dev-haskell/warp-2.1
"
