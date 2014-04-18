EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Case insensitive string comparison"
HOMEPAGE="https://github.com/basvandijk/case-insensitive"
SRC_URI="http://hackage.haskell.org/package/case-insensitive-1.2.0.0/case-insensitive-1.2.0.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-0.3
>=dev-haskell/deepseq-1.1
>=dev-haskell/hashable-1.0
"
