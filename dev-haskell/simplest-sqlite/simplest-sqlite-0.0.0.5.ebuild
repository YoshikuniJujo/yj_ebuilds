EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Simplest SQLite3 binding"
HOMEPAGE="comming soon"
SRC_URI="http://hackage.haskell.org/package/simplest-sqlite-0.0.0.5/simplest-sqlite-0.0.0.5.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/text-1.2
>=dev-db/sqlite-3
"
