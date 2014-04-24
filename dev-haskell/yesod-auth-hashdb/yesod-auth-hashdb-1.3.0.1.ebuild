EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Authentication plugin for Yesod."
HOMEPAGE="http://www.yesodweb.com/"
SRC_URI="http://hackage.haskell.org/package/yesod-auth-hashdb-1.3.0.1/yesod-auth-hashdb-1.3.0.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yesod-core-1.2
>=dev-haskell/yesod-auth-1.3
>=dev-haskell/text-0.7
>=dev-haskell/yesod-persistent-1.2
>=dev-haskell/yesod-form-1.3
>=dev-haskell/pwstore-fast-2.2
>=dev-haskell/cryptohash-0.8
"
