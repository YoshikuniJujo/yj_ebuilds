EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="A class of monads which can log messages."
HOMEPAGE="https://github.com/kazu-yamamoto/logger"
SRC_URI="http://hackage.haskell.org/package/monad-logger-0.3.6/monad-logger-0.3.6.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/transformers
dev-haskell/text
dev-haskell/stm
dev-haskell/stm-chans
dev-haskell/lifted-base
>=dev-haskell/resourcet-0.4
>=dev-haskell/conduit-1.0
>=dev-haskell/conduit-extra-1.0
>=dev-haskell/fast-logger-2.0
dev-haskell/transformers-base
dev-haskell/monad-control
dev-haskell/monad-loops
dev-haskell/mtl
dev-haskell/blaze-builder
dev-haskell/exceptions
"
