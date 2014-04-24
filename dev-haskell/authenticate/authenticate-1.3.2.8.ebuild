EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Authentication methods for Haskell web applications."
HOMEPAGE="http://github.com/yesodweb/authenticate"
SRC_URI="http://hackage.haskell.org/package/authenticate-1.3.2.8/authenticate-1.3.2.8.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/aeson-0.5
>=dev-haskell/http-conduit-1.5
>=dev-haskell/transformers-0.1
dev-haskell/network
>=dev-haskell/case-insensitive-0.2
dev-haskell/text
>=dev-haskell/http-types-0.6
>=dev-haskell/xml-conduit-1.0
dev-haskell/blaze-builder
dev-haskell/attoparsec
dev-haskell/unordered-containers
>=dev-haskell/conduit-0.5
>=dev-haskell/tagstream-conduit-0.5.5
dev-haskell/resourcet
dev-haskell/monad-control
"
