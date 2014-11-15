# Thu Oct 16 02:38:24 2014 +0700 https://github.com/caskroom/homebrew-cask/commit/9694f52 Delete Bodega cask [Yegor Timoschenko]
cask :v1 => 'bodega' do
  version :latest
  sha256 :no_check

  url 'http://downloads.appbodega.com.s3.amazonaws.com/bodega/latest/Bodega.zip'
  appcast 'https://dev.appbodega.com/sparkle/appcast'
  homepage 'http://appbodega.com/'
  license :unknown

  app 'Bodega.app'
end
