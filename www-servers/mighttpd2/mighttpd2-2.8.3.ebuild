EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="High performance web server on WAI/warp"
HOMEPAGE="http://www.mew.org/~kazu/proj/mighttpd/"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/mighttpd2-2.8.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/blaze-html-0.5
dev-haskell/conduit
dev-haskell/date-cache
dev-haskell/deepseq
>=dev-haskell/http-conduit-1.8.2.1
dev-haskell/http-date
dev-haskell/http-types
dev-haskell/io-choice
dev-haskell/network
dev-haskell/network-conduit
>=dev-haskell/parsec-3
dev-haskell/process-conduit
dev-haskell/time
dev-haskell/transformers
dev-haskell/unix-time
dev-haskell/unordered-containers
>=dev-haskell/wai-1.3
dev-haskell/wai-app-file-cgi
dev-haskell/wai-logger
dev-haskell/wai-logger-prefork
>=dev-haskell/warp-1.3
dev-haskell/time
dev-haskell/conduit
dev-haskell/process-conduit
"
