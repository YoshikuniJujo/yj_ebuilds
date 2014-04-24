EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A blazingly fast HTML combinator library for Haskell"
HOMEPAGE="http://jaspervdj.be/blaze"
SRC_URI="http://hackage.haskell.org/package/blaze-html-0.7.0.1/blaze-html-0.7.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/blaze-builder-0.2
>=dev-haskell/blaze-markup-0.6
>=dev-haskell/text-0.10
"
