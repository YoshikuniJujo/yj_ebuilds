EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="SASL implementation using simple-pipe"
HOMEPAGE="https://github.com/YoshikuniJujo/sasl/wiki"
SRC_URI="http://hackage.haskell.org/package/sasl-0.0.0.2/sasl-0.0.0.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/simple-pipe-0.0.1
<dev-haskell/papillon-0.2
<dev-haskell/cryptohash-0.12
<dev-haskell/base64-bytestring-1.1
<dev-haskell/monads-tf-0.2
"
