EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Creation of type-safe, RESTful web applications."
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-core-1.2.6.5/yesod-core-1.2.6.5.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yesod-routes-1.2
>=dev-haskell/wai-1.4
>=dev-haskell/wai-extra-1.3
>=dev-haskell/text-0.7
>=dev-haskell/path-pieces-0.1.2
>=dev-haskell/hamlet-1.1
>=dev-haskell/shakespeare-1.0
>=dev-haskell/shakespeare-js-1.0.2
>=dev-haskell/shakespeare-css-1.0
>=dev-haskell/shakespeare-i18n-1.0
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/transformers-0.2.2
>=dev-haskell/clientsession-0.9
>=dev-haskell/cereal-0.3
>=dev-haskell/failure-0.2
>=dev-haskell/monad-control-0.3
>=dev-haskell/transformers-base-0.4
>=dev-haskell/cookie-0.4
>=dev-haskell/http-types-0.7
>=dev-haskell/case-insensitive-0.2
>=dev-haskell/parsec-2
>=dev-haskell/vector-0.9
>=dev-haskell/aeson-0.5
>=dev-haskell/fast-logger-0.2
>=dev-haskell/wai-logger-0.2
>=dev-haskell/monad-logger-0.3.1
>=dev-haskell/conduit-0.5
>=dev-haskell/resourcet-0.4.9
>=dev-haskell/lifted-base-0.1.2
dev-haskell/attoparsec-conduit
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
dev-haskell/data-default
dev-haskell/safe
>=dev-haskell/warp-1.3.8
dev-haskell/unix-compat
"
