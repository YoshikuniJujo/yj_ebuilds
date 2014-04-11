EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="TLS/SSL protocol native implementation (Server and Client)"
HOMEPAGE="http://github.com/vincenthz/hs-tls"
SRC_URI="http://hackage.haskell.org/package/tls-1.2.6/tls-1.2.6.tar.gz"

LICENSE="BSD3"
SLOT="1"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/mtl
>=dev-haskell/cereal-0.4
dev-haskell/byteable
dev-haskell/network
dev-haskell/data-default-class
>=dev-haskell/cryptohash-0.6
>=dev-haskell/crypto-random-0.0
dev-haskell/crypto-numbers
>=dev-haskell/crypto-pubkey-types-0.4
>=dev-haskell/crypto-pubkey-0.2.4
dev-haskell/cipher-rc4
>=dev-haskell/cipher-aes-0.2
>=dev-haskell/asn1-types-0.2.0
dev-haskell/asn1-encoding
>=dev-haskell/x509-1.4.3
>=dev-haskell/x509-store-1.4.4
>=dev-haskell/x509-validation-1.5.0
"
