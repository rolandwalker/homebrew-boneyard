# coding: utf-8
# Thu Sep 25 03:52:39 2014 +0100 https://github.com/caskroom/homebrew-cask/commit/0e16dd2 Delete camino.rb [Vítor Galvão]
cask :v1 => 'camino' do
  version '2.1.2'
  sha256 'e212aa2b68fb3fa1a63c5d74d570843fd5b432bfde29baeed6c5c4d73ad31b51'

  url 'http://download.cdn.mozilla.net/pub/mozilla.org/camino/releases/en-US/Camino-2.1.2.dmg'
  homepage 'http://caminobrowser.org/'

  app 'Camino.app'
end
