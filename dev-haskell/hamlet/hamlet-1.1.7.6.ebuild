EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Haml-like template files that are compile-time checked"
HOMEPAGE="http://www.yesodweb.com/book/shakespearean-templates"
SRC_URI="http://hackage.haskell.org/package/hamlet-1.1.7.6/hamlet-1.1.7.6.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/shakespeare-1.2.0.4
>=dev-haskell/parsec-2
>=dev-haskell/failure-0.1
>=dev-haskell/text-0.7
>=dev-haskell/blaze-builder-0.2
>=dev-haskell/blaze-html-0.5
>=dev-haskell/blaze-markup-0.5.1
"
