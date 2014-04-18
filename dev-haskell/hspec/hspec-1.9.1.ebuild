EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="Behavior-Driven Development for Haskell"
HOMEPAGE="http://hspec.github.io/"
SRC_URI="http://hackage.haskell.org/package/hspec-1.9.1/hspec-1.9.1.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/tf-random
dev-haskell/setenv
>=dev-haskell/ansi-terminal-0.5
>=dev-haskell/transformers-0.2.2.0
dev-haskell/deepseq
>=dev-haskell/hunit-1.2.5
>=dev-haskell/quickcheck-2.5.1
dev-haskell/quickcheck-io
<dev-haskell/hspec-expectations-0.5.1
"
