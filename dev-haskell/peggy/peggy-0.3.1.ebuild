EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="The Parser Generator for Haskell"
HOMEPAGE="http://tanakh.github.com/Peggy"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/peggy-0.3.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
=dev-haskell/mtl-2.0.1.0
<dev-haskell/listlike-3.2
<dev-haskell/hashtables-1.1
<dev-haskell/monad-control-0.4
<dev-haskell/haskell-src-meta-0.6
"
