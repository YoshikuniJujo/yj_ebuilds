EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Unicode alternatives for common functions and operators"
HOMEPAGE="http://haskell.org/haskellwiki/Unicode-symbols"
SRC_URI="http://hackage.haskell.org/package/base-unicode-symbols-0.2.2.4/base-unicode-symbols-0.2.2.4.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
"
