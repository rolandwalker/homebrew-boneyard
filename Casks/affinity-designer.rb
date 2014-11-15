# coding: utf-8
# Thu Oct 2 16:43:35 2014 +0100 https://github.com/caskroom/homebrew-cask/commit/c4fb245 Delete affinity-designer.rb [Vítor Galvão]
cask :v1 => 'affinity-designer' do
  version :latest
  sha256 :no_check

  url 'https://s3.amazonaws.com/affinity-beta/download/Affinity%20Designer%20Beta.dmg'
  homepage 'https://affinity.serif.com/'
  license :unknown

  app 'Affinity Designer.app'
end
