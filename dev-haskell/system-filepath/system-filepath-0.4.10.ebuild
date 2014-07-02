EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="High-level, byte-based file and directory path manipulations"
HOMEPAGE="https://john-millikin.com/software/haskell-filesystem/"
SRC_URI="http://hackage.haskell.org/package/system-filepath-0.4.10/system-filepath-0.4.10.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/deepseq-1.1
>=dev-haskell/text-0.7.1
"
