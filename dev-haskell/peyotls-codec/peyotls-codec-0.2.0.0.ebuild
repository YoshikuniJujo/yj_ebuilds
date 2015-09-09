EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Codec parts of Pretty Easy YOshikuni-made TLS library"
HOMEPAGE="https://github.com/YoshikuniJujo/peyotls/wiki"
SRC_URI="http://hackage.haskell.org/package/peyotls-codec-0.2.0.0/peyotls-codec-0.2.0.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/word24-1.1
<dev-haskell/asn1-encoding-0.9
<dev-haskell/asn1-types-0.3
<dev-haskell/x509-1.5
<dev-haskell/x509-store-1.5
<dev-haskell/crypto-pubkey-0.3
<dev-haskell/crypto-pubkey-types-0.5
<dev-haskell/bytable-0.2
"
