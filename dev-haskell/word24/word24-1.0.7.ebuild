EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="24-bit word and int types for GHC"
HOMEPAGE="http://www.tiresiaspress.us/haskell/word24"
SRC_URI="http://hackage.haskell.org/package/word24-1.0.7/word24-1.0.7.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
