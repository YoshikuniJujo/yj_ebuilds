EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Utilities and combinators for parsing command line options"
HOMEPAGE="https://github.com/pcapriotti/optparse-applicative"
SRC_URI="http://hackage.haskell.org/package/optparse-applicative-0.8.0.1/optparse-applicative-0.8.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/transformers-0.2
>=dev-haskell/ansi-wl-pprint-0.6
"
