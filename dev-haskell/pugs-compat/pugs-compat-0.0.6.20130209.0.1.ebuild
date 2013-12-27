EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Portable Haskell/POSIX layer for Pugs"
HOMEPAGE=""
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/pugs-compat-0.0.6.20130209.0.1.tar.gz"

LICENSE="PublicDomain"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
>=dev-haskell/regex-pcre-builtin-0.94.4.4.8.31
dev-haskell/regex-base
dev-haskell/network
>=dev-haskell/mtl-2.0.0.0
dev-haskell/stm
dev-haskell/utf8-string
dev-haskell/syb
>=dev-haskell/stringtable-atom-0.0.6.1
"
