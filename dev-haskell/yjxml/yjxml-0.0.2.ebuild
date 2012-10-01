EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="simple xml parser"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/yjxml-0.0.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/yjtools
dev-haskell/mtlparse
"
