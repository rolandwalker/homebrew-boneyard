# Mon Oct 6 15:44:11 2014 -0500 https://github.com/caskroom/homebrew-cask/commit/51d2a84 remove mkvtoolnix 7.2.0, only user-built binaries available [Johnathan Conley]
cask :v1 => 'mkvtoolnix' do
  version '7.1.0'
  sha256 '33a26c756b4763c781913b2db20a1419d530aad6919e63b4f4aa931f442e2310'

  url "http://www.fosshub.com/download/Mkvtoolnix-#{version}.dmg",
      :referer => 'http://www.fosshub.com/MKVToolNix.html'
  homepage 'http://www.bunkus.org/videotools/mkvtoolnix/'
  license :unknown

  app "Mkvtoolnix-#{version}.app"
end
