# Thu Oct 9 08:31:49 2014 -0400 https://github.com/caskroom/homebrew-cask/commit/885c9fe remove abandoned skii.rb [Roland Walker]
cask :v1 => 'skii' do
  version '2.1.6.1'
  sha256 'f523b9a7f58592103529813a79d95424f8025e8d0c033d6d32cb4f355aecc63a'

  url "http://f.cl.ly/items/1C0f162Q0l450s0F2H26/Skii_#{version}.dmg"
  homepage 'https://www.macupdate.com/app/mac/36677/skii'

  app 'Skii.app'
end
