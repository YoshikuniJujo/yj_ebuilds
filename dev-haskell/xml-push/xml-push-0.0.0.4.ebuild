EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Push XML from/to client to/from server over XMPP or HTTP"
HOMEPAGE="https://github.com/YoshikuniJujo/xml-push/wiki"
SRC_URI="http://hackage.haskell.org/package/xml-push-0.0.0.4/xml-push-0.0.0.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/peyotls-0.2
<dev-haskell/simple-pipe-0.1
<dev-haskell/xml-pipe-0.1
<dev-haskell/handle-like-0.2
<dev-haskell/monad-control-0.4
<dev-haskell/transformers-base-0.5
<dev-haskell/monads-tf-0.2
<dev-haskell/xmpipe-0.1
<dev-haskell/sasl-0.1
<dev-haskell/uuid-1.4
<dev-haskell/stm-2.5
<dev-haskell/crypto-random-0.1
<dev-haskell/x509-1.5
<dev-haskell/x509-store-1.5
<dev-haskell/tighttp-0.1
"
