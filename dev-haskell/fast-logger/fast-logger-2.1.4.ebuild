EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A fast logging system"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/fast-logger-2.1.4/fast-logger-2.1.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/blaze-builder
dev-haskell/text
"
