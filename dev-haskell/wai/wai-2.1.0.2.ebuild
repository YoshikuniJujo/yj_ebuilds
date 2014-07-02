EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Web Application Interface."
HOMEPAGE="https://github.com/yesodweb/wai"
SRC_URI="http://hackage.haskell.org/package/wai-2.1.0.2/wai-2.1.0.2.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/blaze-builder-0.2.1.4
>=dev-haskell/conduit-1.0.8
>=dev-haskell/conduit-extra-1.0
>=dev-haskell/network-2.2.1.5
>=dev-haskell/http-types-0.7
>=dev-haskell/text-0.7
>=dev-haskell/transformers-0.2.2
>=dev-haskell/vault-0.3
"
