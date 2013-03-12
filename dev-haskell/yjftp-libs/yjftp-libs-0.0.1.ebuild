EAPI=3

CABAL_FEATURES="lib haddock profile hscolour bin"
inherit haskell-cabal

DESCRIPTION="CUI FTP client like 'ftp', 'ncftp'"
HOMEPAGE="http://homepage3.nifty.com/salamander/second/projects/yjftp/index.xhtml"
SRC_URI="http://homepage3.nifty.com/salamander/second/portage/distfiles/yjftp-libs-0.0.1.tar.gz"

LICENSE="GPL Nothing"
SLOT="0"
KEYWORDS="x86"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/ftphs
dev-haskell/mtl
"
