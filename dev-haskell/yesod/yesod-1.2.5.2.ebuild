EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Creation of type-safe, RESTful web applications."
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-1.2.5.2/yesod-1.2.5.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yesod-core-1.2.2
>=dev-haskell/yesod-auth-1.2
>=dev-haskell/yesod-persistent-1.2
>=dev-haskell/yesod-form-1.3
>=dev-haskell/monad-control-0.3
>=dev-haskell/transformers-0.2.2
>=dev-haskell/wai-1.3
>=dev-haskell/wai-extra-1.3
>=dev-haskell/hamlet-1.1
>=dev-haskell/shakespeare-js-1.0.2
>=dev-haskell/shakespeare-css-1.0
>=dev-haskell/warp-1.3
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
dev-haskell/aeson
dev-haskell/safe
dev-haskell/data-default
dev-haskell/network-conduit
dev-haskell/unordered-containers
dev-haskell/yaml
dev-haskell/text
dev-haskell/monad-logger
dev-haskell/fast-logger
dev-haskell/conduit-extra
dev-haskell/shakespeare
"
