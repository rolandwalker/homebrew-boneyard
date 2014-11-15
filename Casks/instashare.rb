# coding: utf-8
# Mon Sep 16 20:36:42 2013 +0100 https://github.com/caskroom/homebrew-cask/commit/6c759b0 removed instashare, since it's now an AppStore-only app [Vítor Galvão]
cask :v1 => 'instashare' do
  url 'http://instashareapp.com/files/InstashareB13.zip'
  homepage 'http://instashareapp.com/'
  version 'Beta 13'
  sha256 '93f67131daaf6664d9d76a61b5115c7252fcc9ab'
  app 'Instashare.app'
end
