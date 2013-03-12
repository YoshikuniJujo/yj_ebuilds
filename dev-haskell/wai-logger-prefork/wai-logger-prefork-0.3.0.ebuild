EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A logging system for preforked WAI apps"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/wai-logger-prefork-0.3.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/date-cache
dev-haskell/fast-logger
dev-haskell/http-types
dev-haskell/wai
>=dev-haskell/wai-logger-0.3
"
