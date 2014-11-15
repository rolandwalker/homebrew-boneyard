# Wed Aug 27 12:40:41 2014 +0200 https://github.com/caskroom/homebrew-cask/commit/387dd6f Remove Mangao [ndr]
cask :v1 => 'mangao' do
  version :latest
  sha256 :no_check

  url 'https://dl.dropboxusercontent.com/u/262366138/mangao/Mangao.app.zip'
  homepage 'http://ryotaminami93.appspot.com/mangao.html'

  app 'Mangao.app'
end
