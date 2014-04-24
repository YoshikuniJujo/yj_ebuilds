EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Fast combinator parsing for bytestrings and text"
HOMEPAGE="https://github.com/bos/attoparsec"
SRC_URI="http://hackage.haskell.org/package/attoparsec-0.11.2.1/attoparsec-0.11.2.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/deepseq
>=dev-haskell/text-0.11.3.1
>=dev-haskell/scientific-0.2
"
