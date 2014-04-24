EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Fast RC4 cipher implementation"
HOMEPAGE="http://github.com/vincenthz/hs-cipher-rc4"
SRC_URI="http://hackage.haskell.org/package/cipher-rc4-0.1.4/cipher-rc4-0.1.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/byteable
>=dev-haskell/crypto-cipher-types-0.0.5
"
