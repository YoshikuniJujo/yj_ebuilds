EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Fast combinator parsing for bytestrings and text"
HOMEPAGE="https://github.com/bos/attoparsec"
SRC_URI="http://hackage.haskell.org/package/attoparsec-0.11.1.0/attoparsec-0.11.1.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/deepseq
>=dev-haskell/text-0.11.1.5
>=dev-haskell/scientific-0.2
"
