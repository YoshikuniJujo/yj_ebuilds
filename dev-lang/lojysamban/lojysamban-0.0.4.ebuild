EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Prolog with lojban"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/lojysamban-0.0.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/lojbanParser
"
