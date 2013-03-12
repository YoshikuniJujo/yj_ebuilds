EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="CSS preprocessor as embedded Haskell."
HOMEPAGE="http://fvisser.nl/clay"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/clay-0.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/mtl-1
>=dev-haskell/text-0.11
"
