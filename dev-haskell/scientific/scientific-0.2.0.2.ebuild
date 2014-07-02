EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Arbitrary-precision floating-point numbers represented using scientific notation"
HOMEPAGE="https://github.com/basvandijk/scientific"
SRC_URI="http://hackage.haskell.org/package/scientific-0.2.0.2/scientific-0.2.0.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/deepseq-1.3
>=dev-haskell/text-0.8
>=dev-haskell/hashable-1.1.2
"
