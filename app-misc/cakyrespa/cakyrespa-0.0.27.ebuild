EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="run turtle like LOGO with lojban"
HOMEPAGE="http://homepage3.nifty.com/salamander/myblog/cakyrespa.html"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/cakyrespa-0.0.27.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/lojbanParser-0.1.6
>=dev-haskell/gluturtle-0.0.39
dev-haskell/glut
dev-haskell/yjsvg
>=dev-haskell/yjtools-0.9.18
"
