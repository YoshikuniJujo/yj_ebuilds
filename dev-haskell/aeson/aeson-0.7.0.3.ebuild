EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Fast JSON parsing and encoding"
HOMEPAGE="https://github.com/bos/aeson"
SRC_URI="http://hackage.haskell.org/package/aeson-0.7.0.3/aeson-0.7.0.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/attoparsec-0.10.2.1
dev-haskell/deepseq
>=dev-haskell/hashable-1.1.2.0
dev-haskell/mtl
dev-haskell/syb
>=dev-haskell/unordered-containers-0.2.3.0
>=dev-haskell/vector-0.7.1
>=dev-haskell/scientific-0.2
"
