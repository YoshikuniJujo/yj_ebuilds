EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Compose MIME email messages."
HOMEPAGE="http://github.com/snoyberg/mime-mail"
SRC_URI="http://hackage.haskell.org/package/mime-mail-0.4.3/mime-mail-0.4.3.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/base64-bytestring-0.1
>=dev-haskell/blaze-builder-0.2.1
>=dev-haskell/text-0.7
"
