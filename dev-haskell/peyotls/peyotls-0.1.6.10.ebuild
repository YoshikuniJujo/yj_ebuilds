EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Pretty Easy YOshikuni-made TLS library"
HOMEPAGE="https://github.com/YoshikuniJujo/peyotls/wiki"
SRC_URI="http://hackage.haskell.org/package/peyotls-0.1.6.10/peyotls-0.1.6.10.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/monads-tf-0.2
<dev-haskell/asn1-encoding-0.10
<dev-haskell/asn1-types-0.4
<dev-haskell/pem-0.3
<dev-haskell/x509-1.6
<dev-haskell/x509-store-1.6
<dev-haskell/x509-validation-1.6
<dev-haskell/crypto-numbers-0.3
<dev-haskell/crypto-random-0.1
<dev-haskell/cryptohash-0.12
<dev-haskell/crypto-pubkey-0.3
<dev-haskell/crypto-pubkey-types-0.5
<dev-haskell/cipher-aes-0.3
<dev-haskell/bytable-0.2
<dev-haskell/handle-like-0.2
<dev-haskell/peyotls-codec-0.4
<dev-haskell/stm-2.5
<dev-haskell/transformers-base-0.5
<dev-haskell/monad-control-1.1
"
