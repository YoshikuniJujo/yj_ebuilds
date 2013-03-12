EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="File/CGI/Rev Proxy App of WAI"
HOMEPAGE="http://www.mew.org/~kazu/proj/mighttpd/"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/wai-app-file-cgi-0.8.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/attoparsec-0.10.0.0
dev-haskell/attoparsec-conduit
dev-haskell/blaze-builder
dev-haskell/blaze-html
dev-haskell/case-insensitive
>=dev-haskell/conduit-0.5
dev-haskell/date-cache
>=dev-haskell/fast-logger-0.3
>=dev-haskell/http-conduit-1.9
dev-haskell/http-date
>=dev-haskell/http-types-0.7
dev-haskell/io-choice
dev-haskell/lifted-base
dev-haskell/mime-types
dev-haskell/network
dev-haskell/resourcet
dev-haskell/static-hash
dev-haskell/text
dev-haskell/transformers
>=dev-haskell/wai-1.2
dev-haskell/wai-logger
dev-haskell/word8
"
