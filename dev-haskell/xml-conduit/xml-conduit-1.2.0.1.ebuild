EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Pure-Haskell utilities for dealing with XML with the conduit package."
HOMEPAGE="http://github.com/snoyberg/xml"
SRC_URI="http://hackage.haskell.org/package/xml-conduit-1.2.0.1/xml-conduit-1.2.0.1.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/conduit-1.0
dev-haskell/conduit-extra
>=dev-haskell/resourcet-0.3
>=dev-haskell/attoparsec-conduit-1.0
>=dev-haskell/blaze-builder-conduit-1.0
>=dev-haskell/text-0.7
>=dev-haskell/xml-types-0.3.4
>=dev-haskell/attoparsec-0.10
>=dev-haskell/blaze-builder-0.2
>=dev-haskell/transformers-0.2
dev-haskell/data-default
>=dev-haskell/system-filepath-0.4
>=dev-haskell/monad-control-0.3
>=dev-haskell/blaze-markup-0.5
>=dev-haskell/blaze-html-0.5
>=dev-haskell/deepseq-1.1.0.0
"
