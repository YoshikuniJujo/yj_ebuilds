EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Pretty Easy YOshikuni-made TLS library"
HOMEPAGE="https://github.com/YoshikuniJujo/peyotls/wiki"
SRC_URI="http://hackage.haskell.org/package/peyotls-0.0.0.3/peyotls-0.0.0.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/word24-1.1
<dev-haskell/monads-tf-0.2
<dev-haskell/asn1-encoding-0.9
<dev-haskell/asn1-types-0.3
<dev-haskell/pem-0.3
<dev-haskell/x509-1.5
<dev-haskell/x509-store-1.5
<dev-haskell/x509-validation-1.6
<dev-haskell/crypto-numbers-0.3
<dev-haskell/crypto-random-0.1
<dev-haskell/cryptohash-0.12
<dev-haskell/crypto-pubkey-0.3
<dev-haskell/crypto-pubkey-types-0.5
<dev-haskell/cipher-aes-0.3
<dev-haskell/bytable-0.2
<dev-haskell/handle-like-0.0.1
"
