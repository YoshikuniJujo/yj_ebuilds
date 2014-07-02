EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Static file serving subsite for Yesod Web Framework."
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-static-1.2.2.5/yesod-static-1.2.2.5.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yesod-core-1.2
>=dev-haskell/base64-bytestring-0.1.0.1
>=dev-haskell/byteable-0.1
>=dev-haskell/transformers-0.2.2
>=dev-haskell/wai-app-static-1.3.2
>=dev-haskell/wai-1.3
>=dev-haskell/text-0.9
>=dev-haskell/file-embed-0.0.4.1
>=dev-haskell/http-types-0.7
>=dev-haskell/unix-compat-0.2
>=dev-haskell/conduit-0.5
dev-haskell/conduit-extra
>=dev-haskell/cryptohash-conduit-0.1
>=dev-haskell/cryptohash-0.11
>=dev-haskell/system-filepath-0.4.6
>=dev-haskell/system-fileio-0.3
dev-haskell/data-default
>=dev-haskell/shakespeare-css-1.0.3
>=dev-haskell/mime-types-0.1
dev-haskell/hjsmin
>=dev-haskell/resourcet-0.4
>=dev-haskell/unordered-containers-0.2
dev-haskell/async
"
