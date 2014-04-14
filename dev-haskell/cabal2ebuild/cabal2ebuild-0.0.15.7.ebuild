EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="make gentoo's .ebuild file from .cabal file"
HOMEPAGE="yet"
SRC_URI="http://hackage.haskell.org/package/cabal2ebuild-0.0.15.7/cabal2ebuild-0.0.15.7.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/cabal
"
