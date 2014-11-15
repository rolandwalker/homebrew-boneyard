# coding: utf-8
# Mon Mar 17 14:21:18 2014 +0000 https://github.com/caskroom/homebrew-cask/commit/8c64aaa removed hibari [Vítor Galvão]
cask :v1 => 'hibari' do
  url 'http://hibariapp.com/downloads/Hibari-latest.zip'
  homepage 'http://hibariapp.com'
  version :latest
  sha256 :no_check
  app 'Hibari.app'
end
