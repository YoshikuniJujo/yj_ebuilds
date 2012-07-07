EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="some tools for Monad, List, Tuple and so on."
HOMEPAGE="http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/yjtools-0.9.16.tar.gz"

LICENSE="LGPL Nothing"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
