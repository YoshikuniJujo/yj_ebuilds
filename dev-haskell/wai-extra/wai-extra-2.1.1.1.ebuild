EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Provides some basic WAI handlers and middleware."
HOMEPAGE="http://github.com/yesodweb/wai"
SRC_URI="http://hackage.haskell.org/package/wai-extra-2.1.1.1/wai-extra-2.1.1.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/wai-2.1
>=dev-haskell/network-2.2.1.5
>=dev-haskell/transformers-0.2.2
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/http-types-0.7
>=dev-haskell/text-0.7
>=dev-haskell/case-insensitive-0.2
dev-haskell/data-default
>=dev-haskell/fast-logger-2.1
>=dev-haskell/wai-logger-2.0
>=dev-haskell/conduit-1.0
>=dev-haskell/conduit-extra-0.1
>=dev-haskell/zlib-conduit-0.5
>=dev-haskell/blaze-builder-conduit-0.5
dev-haskell/ansi-terminal
>=dev-haskell/resourcet-0.4.6
>=dev-haskell/void-0.5
>=dev-haskell/stringsearch-0.3
dev-haskell/base64-bytestring
dev-haskell/word8
>=dev-haskell/lifted-base-0.1.2
"
