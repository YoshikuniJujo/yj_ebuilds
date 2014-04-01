EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A fast, light-weight web server for WAI applications."
HOMEPAGE="http://github.com/yesodweb/wai"
SRC_URI="http://hackage.haskell.org/package/warp-2.0.2/warp-2.0.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/blaze-builder-0.3.3
>=dev-haskell/blaze-builder-conduit-0.5
>=dev-haskell/case-insensitive-0.2
>=dev-haskell/conduit-0.5
>=dev-haskell/http-types-0.7
>=dev-haskell/lifted-base-0.1
>=dev-haskell/network-conduit-0.5
>=dev-haskell/simple-sendfile-0.2.7
>=dev-haskell/transformers-0.2.2
>=dev-haskell/unix-compat-0.2
dev-haskell/void
>=dev-haskell/wai-2.0
dev-haskell/http-attoparsec
"
