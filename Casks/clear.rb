# coding: utf-8
# Thu Jun 5 15:53:44 2014 +0100 https://github.com/caskroom/homebrew-cask/commit/3578f3e Removed clear [Vítor Galvão]
cask :v1 => 'clear' do
  url 'http://realmacsoftware.com/redirects/clear/direct'
  homepage 'http://realmacsoftware.com/clear'
  version :latest
  sha256 :no_check
  app 'Clear.app'
end
