EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="get haskell source code info"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/hssourceinfo-0.0.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/regexpr
dev-haskell/regexpr
"
