# Fri Nov 8 21:31:19 2013 -0800 https://github.com/caskroom/homebrew-cask/commit/e06539b Delete Line Messenger: Migrated to Mac App Store for all future updates. [Steven Hsu]
cask :v1 => 'line' do
  url 'http://dl.desktop.line.naver.jp/naver/LINE/osx/Line.dmg'
  homepage 'http://line.naver.jp'
  version :latest
  sha256 :no_check
  app 'Line.app'
end
