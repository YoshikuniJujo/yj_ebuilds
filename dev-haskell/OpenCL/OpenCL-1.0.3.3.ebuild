EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Haskell high-level wrapper for OpenCL"
HOMEPAGE="https://github.com/IFCA/opencl"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/OpenCL-1.0.3.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/mtl-2
"
