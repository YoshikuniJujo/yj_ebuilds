EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="simple pipeline library like conduit"
HOMEPAGE="https://github.com/YoshikuniJujo/simple-pipe/wiki"
SRC_URI="http://hackage.haskell.org/package/simple-pipe-0.0.0.12/simple-pipe-0.0.0.12.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/monad-control-0.4
<dev-haskell/lifted-base-0.3
<dev-haskell/monads-tf-0.2
"
