EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="XMPP implementation using simple-PIPE"
HOMEPAGE="https://github.com/YoshikuniJujo/xmpipe/wiki"
SRC_URI="http://hackage.haskell.org/package/xmpipe-0.0.0.2/xmpipe-0.0.0.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/xml-pipe-0.0.1
<dev-haskell/simple-pipe-0.0.1
<dev-haskell/uuid-1.4
<dev-haskell/base64-bytestring-1.1
<dev-haskell/handle-like-0.2
<dev-haskell/sasl-0.0.1
<dev-haskell/monads-tf-0.2
"
