EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Common lower-level functions needed by various streaming data libraries"
HOMEPAGE="https://github.com/fpco/streaming-commons"
SRC_URI="http://hackage.haskell.org/package/streaming-commons-0.1.1/streaming-commons-0.1.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/network
dev-haskell/text
dev-haskell/transformers
dev-haskell/zlib
"
