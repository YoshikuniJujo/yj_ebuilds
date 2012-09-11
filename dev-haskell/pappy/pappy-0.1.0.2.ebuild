EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Packrat parsing; linear-time parsers for grammars in TDPL."
HOMEPAGE="http://pdos.csail.mit.edu/~baford/packrat/thesis/"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/pappy-0.1.0.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
