EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="WAI application for static serving"
HOMEPAGE="http://www.yesodweb.com/book/web-application-interface"
SRC_URI="http://hackage.haskell.org/package/wai-app-static-2.0.0.2/wai-app-static-2.0.0.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/wai-2.0
>=dev-haskell/http-types-0.7
>=dev-haskell/transformers-0.2.2
>=dev-haskell/unix-compat-0.2
>=dev-haskell/file-embed-0.0.3.1
>=dev-haskell/text-0.7
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/base64-bytestring-0.1
>=dev-haskell/crypto-api-0.12.2
>=dev-haskell/cryptohash-cryptoapi-0.1.0
>=dev-haskell/system-filepath-0.4
>=dev-haskell/system-fileio-0.3
dev-haskell/http-date
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
>=dev-haskell/crypto-conduit-0.4
>=dev-haskell/cereal-0.3.5
>=dev-haskell/mime-types-0.1
>=dev-haskell/unordered-containers-0.2
>=dev-haskell/zlib-0.5
"
