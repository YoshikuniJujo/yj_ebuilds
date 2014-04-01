EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="Support for parsing and rendering YAML documents."
HOMEPAGE="http://github.com/snoyberg/yaml/"
SRC_URI="http://hackage.haskell.org/package/yaml-0.8.5.3/yaml-0.8.5.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/yaml
>=dev-haskell/aeson-0.5
>=dev-haskell/transformers-0.1
>=dev-haskell/conduit-0.5
>=dev-haskell/resourcet-0.3
>=dev-haskell/aeson-0.5
dev-haskell/unordered-containers
dev-haskell/vector
dev-haskell/text
dev-haskell/attoparsec
"
