EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="An HTTP client engine, intended as a base layer for more user-friendly packages."
HOMEPAGE="https://github.com/snoyberg/http-client"
SRC_URI="http://hackage.haskell.org/package/http-client-0.3.1.1/http-client-0.3.1.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-0.11
>=dev-haskell/http-types-0.8
>=dev-haskell/blaze-builder-0.3
dev-haskell/data-default-class
>=dev-haskell/network-2.3
>=dev-haskell/streaming-commons-0.1.0.2
dev-haskell/transformers
>=dev-haskell/deepseq-1.3
>=dev-haskell/case-insensitive-1.0
>=dev-haskell/base64-bytestring-1.0
dev-haskell/publicsuffixlist
dev-haskell/cookie
>=dev-haskell/exceptions-0.4
dev-haskell/mime-types
"
