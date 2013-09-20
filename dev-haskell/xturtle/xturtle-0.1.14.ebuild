EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="turtle like LOGO"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/xturtle-0.1.14.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/yjtools-0.9.16
>=dev-haskell/convertible-1.0.8
dev-haskell/x11
<=dev-haskell/x11-xft-3.1
dev-haskell/x11-xim
dev-haskell/setlocale
>=dev-haskell/yjsvg-0.1.14
>=dev-haskell/imlib-0.1.2
"
