EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="turtle like LOGO with glut"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/gluturtle-0.0.5.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yjtools-0.9.16
>=dev-haskell/convertible-1.0.8
>=dev-haskell/yjsvg-0.1.14
dev-haskell/glut
"
