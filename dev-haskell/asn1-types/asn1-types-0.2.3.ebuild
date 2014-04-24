EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="ASN.1 types"
HOMEPAGE="http://github.com/vincenthz/hs-asn1-types"
SRC_URI="http://hackage.haskell.org/package/asn1-types-0.2.3/asn1-types-0.2.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
