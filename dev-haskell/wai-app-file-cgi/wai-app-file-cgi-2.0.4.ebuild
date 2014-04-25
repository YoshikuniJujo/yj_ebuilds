EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="File/CGI/Rev Proxy App of WAI"
HOMEPAGE="http://www.mew.org/~kazu/proj/mighttpd/"
SRC_URI="http://hackage.haskell.org/package/wai-app-file-cgi-2.0.4/wai-app-file-cgi-2.0.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/attoparsec-0.10.0.0
dev-haskell/attoparsec-conduit
dev-haskell/blaze-builder
dev-haskell/blaze-html
dev-haskell/case-insensitive
>=dev-haskell/conduit-1.1
dev-haskell/conduit-extra
dev-haskell/data-default-class
>=dev-haskell/http-client-0.3
>=dev-haskell/http-conduit-2.1
dev-haskell/http-date
>=dev-haskell/http-types-0.7
dev-haskell/io-choice
dev-haskell/lifted-base
dev-haskell/mime-types
dev-haskell/network
dev-haskell/sockaddr
dev-haskell/static-hash
dev-haskell/text
dev-haskell/transformers
>=dev-haskell/wai-2.0
dev-haskell/word8
"
