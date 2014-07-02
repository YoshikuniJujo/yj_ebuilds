EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Form handling support for Yesod Web Framework"
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-form-1.3.8.2/yesod-form-1.3.8.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yesod-core-1.2
>=dev-haskell/yesod-persistent-1.2
>=dev-haskell/hamlet-1.1
dev-haskell/shakespeare
>=dev-haskell/shakespeare-css-1.0
>=dev-haskell/shakespeare-js-1.0.2
>=dev-haskell/persistent-1.2
>=dev-haskell/transformers-0.2.2
dev-haskell/data-default
>=dev-haskell/xss-sanitize-0.3.0.1
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/network-2.2
>=dev-haskell/email-validate-1.0
>=dev-haskell/text-0.9
>=dev-haskell/wai-1.3
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
>=dev-haskell/attoparsec-0.10
dev-haskell/byteable
dev-haskell/aeson
dev-haskell/resourcet
"
