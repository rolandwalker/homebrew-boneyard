# Mon Nov 10 10:31:07 2014 +0300 https://github.com/caskroom/homebrew-cask/commit/ff8ee8c Remove Less cask, app not available. [Vasily Kraev]
cask :v1 => 'less' do
  version :latest
  sha256 :no_check

  url 'https://incident57.com/less/files/Less.zip'
  homepage 'http://incident57.com/less/'
  license :unknown

  app 'Less.app'
end
