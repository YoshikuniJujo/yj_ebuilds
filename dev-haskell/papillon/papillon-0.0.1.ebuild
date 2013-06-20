EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="packrat parser"
HOMEPAGE="yet"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/papillon-0.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/monads-tf
dev-haskell/monads-tf
"
