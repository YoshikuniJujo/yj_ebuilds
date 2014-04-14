EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="make gentoo's .ebuild file from .cabal file"
HOMEPAGE="yet"
SRC_URI="http://hackage.haskell.org/package/cabal2ebuild-0.0.15.9/cabal2ebuild-0.0.15.9.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/cabal2ebuild
dev-haskell/cabal2ebuild
dev-haskell/curl
dev-haskell/cabal
"
