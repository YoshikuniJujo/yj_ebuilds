EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Unit test framework (built on HUnit) for WAI applications."
HOMEPAGE="http://www.yesodweb.com/book/web-application-interface"
SRC_URI="http://hackage.haskell.org/package/wai-test-2.0.1.1/wai-test-2.0.1.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/wai-2.0
>=dev-haskell/text-0.7
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/transformers-0.2.2
>=dev-haskell/conduit-0.5
dev-haskell/conduit-extra
>=dev-haskell/blaze-builder-conduit-0.5
>=dev-haskell/cookie-0.2
>=dev-haskell/http-types-0.7
>=dev-haskell/case-insensitive-0.2
dev-haskell/network
dev-haskell/deepseq
"
