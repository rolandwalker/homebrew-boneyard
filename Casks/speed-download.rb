# Sat Feb 22 16:50:38 2014 -0500 https://github.com/caskroom/homebrew-cask/commit/1b1aeb2 remove discontinued app Speed Download [Roland Walker]
cask :v1 => 'speed-download' do
  url 'http://mirror.nscocoa.com/~yazsoftc1/files/sd5/sd5.zip'
  homepage 'http://www.yazsoft.com/products/speed-download'
  version :latest
  sha256 :no_check
  container :nested => 'Speed Download 5.dmg'
  app 'Speed Download 5/Speed Download.app'
end
