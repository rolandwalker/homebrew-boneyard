# Tue Nov 12 15:21:06 2013 -0600 https://github.com/caskroom/homebrew-cask/commit/5a983fd Delete PandoraJam [Joel Kuzmarski]
cask :v1 => 'pandorajam' do
  url 'http://www.bitcartel.com/downloads/pandorajam.zip'
  homepage 'http://www.bitcartel.com/pandorajam/'
  version :latest
  sha256 :no_check
  app 'PandoraJam.app'
end
