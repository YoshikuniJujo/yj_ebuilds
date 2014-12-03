EAPI=3

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Prolog with lojban"
HOMEPAGE="http://homepage3.nifty.com/salamander/myblog/lojysamban.html"
SRC_URI="http://hackage.haskell.org/package/lojysamban-0.0.8.1/lojysamban-0.0.8.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/lojbanParser-0.1.2
>=dev-haskell/yjtools-0.9.16
"
