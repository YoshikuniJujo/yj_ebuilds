EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A binding to the xim of X11 graphics library"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/x11-xim-0.0.9.0/x11-xim-0.0.9.0.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/x11
dev-haskell/utf8-string
"
