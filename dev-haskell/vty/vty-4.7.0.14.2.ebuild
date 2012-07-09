EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A simple terminal access library"
HOMEPAGE="https://github.com/coreyoconnor/vty"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/vty-4.7.0.14.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/terminfo-0.3
>=dev-haskell/utf8-string-0.3
>=dev-haskell/mtl-1.1.1.0
>=dev-haskell/parallel-2.2
>=dev-haskell/deepseq-1.1
>=dev-haskell/vector-0.7
>=dev-haskell/parsec-2
"
