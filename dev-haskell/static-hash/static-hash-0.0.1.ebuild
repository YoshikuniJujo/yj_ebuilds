EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Immutable hash"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/static-hash-0.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/primes
dev-haskell/hashable
"
