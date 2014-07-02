EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Some helpers for using Persistent from Yesod."
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-persistent-1.2.2.3/yesod-persistent-1.2.2.3.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yesod-core-1.2.2
>=dev-haskell/persistent-1.2
>=dev-haskell/persistent-template-1.2
>=dev-haskell/transformers-0.2.2
dev-haskell/blaze-builder
dev-haskell/conduit
>=dev-haskell/resourcet-0.4.5
dev-haskell/resource-pool
"
