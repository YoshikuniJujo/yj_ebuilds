EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Process template file"
HOMEPAGE="https://github.com/YoshikuniJujo/template/wiki"
SRC_URI="http://hackage.haskell.org/package/template-yj-0.0.0.1/template-yj-0.0.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
<dev-haskell/text-1.2
"
