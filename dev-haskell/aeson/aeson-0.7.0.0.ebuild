EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Fast JSON parsing and encoding"
HOMEPAGE="https://github.com/bos/aeson"
SRC_URI="http://hackage.haskell.org/package/aeson-0.7.0.0/aeson-0.7.0.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/attoparsec-0.11.1.0
dev-haskell/deepseq
>=dev-haskell/hashable-1.1.2.0
dev-haskell/mtl
dev-haskell/syb
>=dev-haskell/unordered-containers-0.1.3.0
>=dev-haskell/vector-0.7.1
>=dev-haskell/scientific-0.2
"
