# Tue Oct 8 08:56:54 2013 -0700 https://github.com/caskroom/homebrew-cask/commit/362d843 Remove Enjoy.app [Fernando Paredes]
cask :v1 => 'enjoy' do
  url 'http://abstractable.net/enjoy/enjoy.zip'
  homepage 'http://abstractable.net/enjoy/'
  version :latest
  sha256 :no_check
  app 'Enjoy.app'
end
