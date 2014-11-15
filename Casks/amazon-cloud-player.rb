# coding: utf-8
# Fri Jun 13 17:03:55 2014 +0100 https://github.com/caskroom/homebrew-cask/commit/f1690d4 removed amazon cloud player [Vítor Galvão]
cask :v1 => 'amazon-cloud-player' do
  url 'https://images-na.ssl-images-amazon.com/images/G/01/digital/music/morpho/installers/AmazonCloudPlayerInstaller_108.dmg'
  homepage 'https://www.amazon.com/gp/feature.html/ref=dm_mo_cpw_fb_lm?docId=1001067901'
  version '1.08'
  sha256 '1383ecd5a65fc794c4faca9b6f0b2df3265f3d7d391137940267d85811086c95'
  installer :manual => 'Amazon Cloud Player Installer.app'
end
