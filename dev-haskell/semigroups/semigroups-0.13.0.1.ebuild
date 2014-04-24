EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Anything that associates"
HOMEPAGE="http://github.com/ekmett/semigroups/"
SRC_URI="http://hackage.haskell.org/package/semigroups-0.13.0.1/semigroups-0.13.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
