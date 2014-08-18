EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="XML parser which uses simple-pipe"
HOMEPAGE="https://github.com/YoshikuniJujo/xml-pipe/wiki"
SRC_URI="http://hackage.haskell.org/package/xml-pipe-0.0.0.9/xml-pipe-0.0.0.9.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/simple-pipe-0.0.0.14
<dev-haskell/papillon-0.2
"
