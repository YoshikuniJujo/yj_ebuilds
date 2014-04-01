EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A toolkit for making compile-time interpolated templates"
HOMEPAGE="http://www.yesodweb.com/book/shakespearean-templates"
SRC_URI="http://hackage.haskell.org/package/shakespeare-1.2.0.4/shakespeare-1.2.0.4.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/system-filepath-0.4
>=dev-haskell/system-fileio-0.3
>=dev-haskell/parsec-2
>=dev-haskell/text-0.7
"
