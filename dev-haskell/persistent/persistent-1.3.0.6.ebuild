EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Type-safe, multi-backend data serialization."
HOMEPAGE="http://www.yesodweb.com/book/persistent"
SRC_URI="http://hackage.haskell.org/package/persistent-1.3.0.6/persistent-1.3.0.6.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/transformers-0.2.1
>=dev-haskell/text-0.8
>=dev-haskell/conduit-1.0
>=dev-haskell/resourcet-0.4
>=dev-haskell/monad-control-0.3
>=dev-haskell/lifted-base-0.1
>=dev-haskell/path-pieces-0.1
>=dev-haskell/aeson-0.5
>=dev-haskell/monad-logger-0.3
dev-haskell/transformers-base
dev-haskell/base64-bytestring
dev-haskell/unordered-containers
dev-haskell/vector
dev-haskell/attoparsec
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
dev-haskell/silently
dev-haskell/scientific
dev-haskell/resource-pool
"
