EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Authentication for Yesod."
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-auth-1.2.5.3/yesod-auth-1.2.5.3.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/authenticate-1.3
>=dev-haskell/yesod-core-1.2
>=dev-haskell/wai-1.4
>=dev-haskell/pureMD5-2.0
>=dev-haskell/text-0.7
>=dev-haskell/mime-mail-0.3
>=dev-haskell/yesod-persistent-1.2
>=dev-haskell/hamlet-1.1
>=dev-haskell/shakespeare-css-1.0
>=dev-haskell/shakespeare-js-1.0.2
dev-haskell/unordered-containers
>=dev-haskell/yesod-form-1.3
>=dev-haskell/transformers-0.2.2
>=dev-haskell/persistent-1.2
>=dev-haskell/persistent-template-1.2
>=dev-haskell/SHA-1.4.1.3
>=dev-haskell/http-conduit-1.5
>=dev-haskell/aeson-0.5
>=dev-haskell/pwstore-fast-2.2
>=dev-haskell/lifted-base-0.1
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
dev-haskell/network
dev-haskell/http-types
dev-haskell/file-embed
>=dev-haskell/email-validate-1.0
dev-haskell/data-default
dev-haskell/resourcet
dev-haskell/safe
"
