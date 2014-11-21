EAPI=3

CABAL_FEATURES="lib haddock profile hscolour"
inherit haskell-cabal

DESCRIPTION="Simple email sending via SMTP"
HOMEPAGE="http://github.com/jhickner/smtp-mail"
SRC_URI="http://hackage.haskell.org/package/smtp-mail-0.1.4.5/smtp-mail-0.1.4.5.tar.gz"

LICENSE="BSD3"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND=">=dev-lang/ghc-6.10
dev-haskell/cabal
dev-haskell/base16-bytestring
dev-haskell/base64-bytestring
dev-haskell/cryptohash
dev-haskell/mime-mail
dev-haskell/network
dev-haskell/text
"
