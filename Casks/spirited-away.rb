# Wed Sep 24 04:47:26 2014 +0200 https://github.com/caskroom/homebrew-cask/commit/f0a8dcf Remove Spirited Away [ndr]
cask :v1 => 'spirited-away' do
  version :latest
  sha256 :no_check

  url 'https://dl.dropbox.com/u/1025/spiritedaway/Spirited%20Away.zip'
  appcast 'http://files.getdropbox.com/u/1025/spiritedaway/spiritedaway.xml'
  homepage 'http://drikin.com/2010/11/spirited-away.html'

  app 'Spirited Away.app'
end
