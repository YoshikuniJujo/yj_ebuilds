EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A meta-object system for Haskell based on Perl 6"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/package/MetaObject-0.0.6.20110925/MetaObject-0.0.6.20110925.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/stringtable-atom-0.0.6
"
