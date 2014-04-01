EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="sanitize untrusted HTML to prevent XSS attacks"
HOMEPAGE="http://github.com/yesodweb/haskell-xss-sanitize"
SRC_URI="http://hackage.haskell.org/package/xss-sanitize-0.3.4.2/xss-sanitize-0.3.4.2.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/tagsoup-0.12.2
>=dev-haskell/utf8-string-0.3
>=dev-haskell/network-2
>=dev-haskell/css-text-0.1.1
>=dev-haskell/text-0.11
>=dev-haskell/attoparsec-0.10.0.3
"
