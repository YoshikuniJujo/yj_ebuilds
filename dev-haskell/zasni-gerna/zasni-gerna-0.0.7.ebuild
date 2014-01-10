EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="lojban parser (zasni gerna)"
HOMEPAGE="https://skami.iocikun.jp/haskell/packages/zasni-gerna"
SRC_URI="http://hackage.haskell.org/package/zasni-gerna-0.0.7/zasni-gerna-0.0.7.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/papillon
"
