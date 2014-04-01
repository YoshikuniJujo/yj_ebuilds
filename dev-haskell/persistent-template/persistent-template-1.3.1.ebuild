EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Type-safe, non-relational, multi-backend persistence."
HOMEPAGE="http://www.yesodweb.com/book/persistent"
SRC_URI="http://hackage.haskell.org/package/persistent-template-1.3.1/persistent-template-1.3.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/persistent-1.3
>=dev-haskell/monad-control-0.2
>=dev-haskell/text-0.5
>=dev-haskell/transformers-0.2
dev-haskell/aeson
dev-haskell/monad-logger
dev-haskell/unordered-containers
"
