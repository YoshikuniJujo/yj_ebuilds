EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Simple monadic parser for ASN1 stream types."
HOMEPAGE="http://github.com/vincenthz/hs-asn1"
SRC_URI="http://hackage.haskell.org/package/asn1-parse-0.8.1/asn1-parse-0.8.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/text-0.11
dev-haskell/mtl
>=dev-haskell/asn1-types-0.2
>=dev-haskell/asn1-encoding-0.8
"
