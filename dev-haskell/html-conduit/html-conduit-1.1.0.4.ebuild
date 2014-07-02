EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Parse HTML documents using xml-conduit datatypes."
HOMEPAGE="https://github.com/snoyberg/xml"
SRC_URI="http://hackage.haskell.org/package/html-conduit-1.1.0.4/html-conduit-1.1.0.4.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/transformers
dev-haskell/text
>=dev-haskell/resourcet-0.3
>=dev-haskell/conduit-1.0
dev-haskell/conduit-extra
>=dev-haskell/system-filepath-0.4
>=dev-haskell/xml-conduit-1.1
>=dev-haskell/tagstream-conduit-0.4
>=dev-haskell/xml-types-0.3
"
