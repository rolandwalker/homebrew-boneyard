# coding: utf-8
# Wed Nov 12 20:13:32 2014 +0000 https://github.com/caskroom/homebrew-cask/commit/93cae3f removed osirix [Vítor Galvão]
cask :v1 => 'osirix' do
  version '5.9'
  sha256 '64f6a8bc5614da55002daf618c96b1d52408a43e3b2973c0b209a81a91526758'

  url "http://www.osirix-viewer.com/OsiriX#{version}.dmg"
  homepage 'http://www.osirix-viewer.com'
  license :unknown

  app 'osirix.app'
end
