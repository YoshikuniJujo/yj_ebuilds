EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="turtle like LOGO with glut"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/gluturtle-0.0.58.1/gluturtle-0.0.58.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yjtools-0.9.16
>=dev-haskell/convertible-1.0.8
>=dev-haskell/yjsvg-0.1.18
dev-haskell/glut
dev-haskell/stm
"
