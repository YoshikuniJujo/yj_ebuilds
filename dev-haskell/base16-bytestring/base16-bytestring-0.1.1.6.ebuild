EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Fast base16 (hex) encoding and decoding for ByteStrings"
HOMEPAGE="http://github.com/bos/base16-bytestring"
SRC_URI="http://hackage.haskell.org/package/base16-bytestring-0.1.1.6/base16-bytestring-0.1.1.6.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
