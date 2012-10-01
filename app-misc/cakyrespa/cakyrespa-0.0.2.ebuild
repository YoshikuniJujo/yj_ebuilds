EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="run turtle like LOGO with lojban"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/cakyrespa-0.0.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/lojbanParser-0.1.4
>=dev-haskell/gluturtle-0.0.8
dev-haskell/glut
"
