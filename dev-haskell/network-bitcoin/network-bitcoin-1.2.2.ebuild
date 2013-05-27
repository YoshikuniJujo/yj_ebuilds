EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="An interface to bitcoind."
HOMEPAGE="http://github.com/mndrix/network-bitcoin"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/network-bitcoin-1.2.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/aeson-0.7
<dev-haskell/attoparsec-0.11
>=dev-haskell/unordered-containers-0.2
>=dev-haskell/http-4000
>=dev-haskell/network-2.3
>=dev-haskell/text-0.11
>=dev-haskell/vector-0.10
"
