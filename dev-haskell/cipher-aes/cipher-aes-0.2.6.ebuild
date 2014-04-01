EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Fast AES cipher implementation with advanced mode of operations"
HOMEPAGE="http://github.com/vincenthz/hs-cipher-aes"
SRC_URI="http://hackage.haskell.org/package/cipher-aes-0.2.6/cipher-aes-0.2.6.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/byteable
>=dev-haskell/securemem-0.1.2
>=dev-haskell/crypto-cipher-types-0.0.6
"
