EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Simple monad transformer for imperative-style loops"
HOMEPAGE="https://github.com/joeyadams/haskell-control-monad-loop"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/control-monad-loop-0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/transformers
dev-haskell/transformers-base
"
