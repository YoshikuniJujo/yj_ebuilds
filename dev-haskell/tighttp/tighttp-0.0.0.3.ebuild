EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Tiny and Incrementally-Growing HTTP library"
HOMEPAGE="https://github.com/YoshikuniJujo/tighttp/wiki"
SRC_URI="http://hackage.haskell.org/package/tighttp-0.0.0.3/tighttp-0.0.0.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/handle-like-0.2
<dev-haskell/monads-tf-0.2
<dev-haskell/papillon-0.2
<dev-haskell/simple-pipe-0.0.1
"
