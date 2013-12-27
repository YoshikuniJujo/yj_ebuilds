EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="make tool. ruby : rake = haskell : hake"
HOMEPAGE="http://homepage3.nifty.com/salamander/second/projects/hake/index.xhtml"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/hake-1.3.8.1.tar.gz"

LICENSE="GPL Nothing"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/regexpr-0.5.1
>=dev-haskell/yjtools-0.9.10
dev-haskell/mtl
"
