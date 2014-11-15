# coding: utf-8
# Thu Oct 9 16:05:33 2014 +0100 https://github.com/caskroom/homebrew-cask/commit/298048b Delete monochrome.rb [Vítor Galvão]
cask :v1 => 'monochrome' do
  version '3.3'
  sha256 '2eaec5156ba7f55ac0afa2e9777f0800da756831e4b66a2e9c2c466154177057'

  url "https://dl.dropboxusercontent.com/u/63362/monochrome_#{version.gsub('.', '_')}.zip"
  homepage 'http://lucianmarin.com/monochrome/'
  license :unknown

  app 'Monochrome.app'
end
