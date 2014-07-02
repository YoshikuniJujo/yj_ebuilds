EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="collection of crypto hashes, fast, pure and practical"
HOMEPAGE="http://github.com/vincenthz/hs-cryptohash"
SRC_URI="http://hackage.haskell.org/package/cryptohash-0.11.4/cryptohash-0.11.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/byteable
"
