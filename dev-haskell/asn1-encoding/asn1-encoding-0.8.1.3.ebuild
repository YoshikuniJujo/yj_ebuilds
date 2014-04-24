EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="ASN1 data reader and writer in RAW, BER and DER forms"
HOMEPAGE="http://github.com/vincenthz/hs-asn1"
SRC_URI="http://hackage.haskell.org/package/asn1-encoding-0.8.1.3/asn1-encoding-0.8.1.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-0.11
dev-haskell/mtl
>=dev-haskell/asn1-types-0.2.1
"
