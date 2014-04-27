EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="integration testing for WAI/Yesod Applications"
HOMEPAGE="http://www.yesodweb.com"
SRC_URI="http://hackage.haskell.org/package/yesod-test-1.2.1.2/yesod-test-1.2.1.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/attoparsec-0.10
>=dev-haskell/persistent-1.0
>=dev-haskell/transformers-0.2.2
>=dev-haskell/wai-1.3
>=dev-haskell/wai-test-1.3
>=dev-haskell/network-2.2
>=dev-haskell/http-types-0.7
>=dev-haskell/hunit-1.2
>=dev-haskell/hspec-1.4
>=dev-haskell/case-insensitive-0.2
dev-haskell/text
>=dev-haskell/xml-conduit-1.0
>=dev-haskell/xml-types-0.3
>=dev-haskell/html-conduit-0.1
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
dev-haskell/monad-control
dev-haskell/blaze-builder
dev-haskell/cookie
>=dev-haskell/yesod-core-1.2
"
