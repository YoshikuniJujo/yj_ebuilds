EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Difference lists"
HOMEPAGE="https://github.com/spl/dlist"
SRC_URI="http://hackage.haskell.org/package/dlist-0.7.0.1/dlist-0.7.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/deepseq-1.1
"
