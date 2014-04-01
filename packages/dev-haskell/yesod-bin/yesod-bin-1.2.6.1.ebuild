EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="The yesod helper executable."
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-bin-1.2.6.1/yesod-bin-1.2.6.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/cabal
dev-haskell/cabal
dev-haskell/cabal
>=dev-lang/ghc-7.0.3
>=dev-haskell/ghc-paths-0.1
>=dev-haskell/parsec-2.1
>=dev-haskell/text-0.11
>=dev-haskell/shakespeare-text-1.0
>=dev-haskell/shakespeare-1.0.2
>=dev-haskell/shakespeare-js-1.0.2
>=dev-haskell/shakespeare-css-1.0.2
dev-haskell/cabal
>=dev-haskell/unix-compat-0.2
>=dev-haskell/attoparsec-0.10
>=dev-haskell/http-types-0.7
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/zlib-0.5
>=dev-haskell/tar-0.4
>=dev-haskell/system-filepath-0.4
>=dev-haskell/system-fileio-0.3
dev-haskell/unordered-containers
>=dev-haskell/yaml-0.8
>=dev-haskell/optparse-applicative-0.5
>=dev-haskell/fsnotify-0.0
>=dev-haskell/split-0.2
dev-haskell/file-embed
>=dev-haskell/conduit-0.5
>=dev-haskell/resourcet-0.3
dev-haskell/base64-bytestring
dev-haskell/lifted-base
>=dev-haskell/http-reverse-proxy-0.1.1
dev-haskell/network
dev-haskell/http-conduit
dev-haskell/network-conduit
>=dev-haskell/project-template-0.1.1
dev-haskell/transformers
>=dev-haskell/warp-1.3.7.5
>=dev-haskell/wai-1.4
dev-haskell/data-default-class
"
