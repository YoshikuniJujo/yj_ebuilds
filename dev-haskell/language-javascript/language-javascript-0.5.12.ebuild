EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Parser for JavaScript"
HOMEPAGE="http://github.com/alanz/language-javascript"
SRC_URI="http://hackage.haskell.org/package/language-javascript-0.5.12/language-javascript-0.5.12.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/mtl-1.1
>=dev-haskell/blaze-builder-0.2
>=dev-haskell/utf8-string-0.3.7
"
