EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Use HUnit assertions as QuickCheck properties"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/quickcheck-io-0.1.1/quickcheck-io-0.1.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/QuickCheck-2.5.1
>=dev-haskell/hunit-1.2.5
"
