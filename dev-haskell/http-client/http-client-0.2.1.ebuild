EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="An HTTP client engine, intended as a base layer for more user-friendly packages."
HOMEPAGE="https://github.com/snoyberg/http-client"
SRC_URI="http://hackage.haskell.org/package/http-client-0.2.1/http-client-0.2.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-0.11
>=dev-haskell/http-types-0.8
>=dev-haskell/blaze-builder-0.3
dev-haskell/data-default
>=dev-haskell/network-2.3
>=dev-haskell/zlib-bindings-0.1
dev-haskell/transformers
>=dev-haskell/deepseq-1.3
>=dev-haskell/case-insensitive-1.0
>=dev-haskell/failure-0.2
>=dev-haskell/base64-bytestring-1.0
dev-haskell/publicsuffixlist
dev-haskell/cookie
"
