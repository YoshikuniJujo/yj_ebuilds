EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Efficient buffered output."
HOMEPAGE="http://github.com/meiersi/blaze-builder"
SRC_URI="http://hackage.haskell.org/package/blaze-builder-0.3.3.2/blaze-builder-0.3.3.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-0.10
"
