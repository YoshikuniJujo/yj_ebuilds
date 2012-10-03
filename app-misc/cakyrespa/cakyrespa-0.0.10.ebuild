EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="run turtle like LOGO with lojban"
HOMEPAGE="http://homepage3.nifty.com/salamander/myblog/cakyrespa.html"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/cakyrespa-0.0.10.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/lojbanParser-0.1.5
>=dev-haskell/gluturtle-0.0.18
dev-haskell/glut
dev-haskell/yjsvg
"
