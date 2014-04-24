EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Automatic testing of Haskell programs"
HOMEPAGE="http://code.haskell.org/QuickCheck"
SRC_URI="http://hackage.haskell.org/package/QuickCheck-2.5.1/QuickCheck-2.5.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
