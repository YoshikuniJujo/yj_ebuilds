EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Simplest SQLite3 binding"
HOMEPAGE="comming soon"
SRC_URI="http://hackage.haskell.org/package/simplest-sqlite-0.0.0.13/simplest-sqlite-0.0.0.13.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-1.1
<dev-haskell/exception-hierarchy-0.0.1
"
