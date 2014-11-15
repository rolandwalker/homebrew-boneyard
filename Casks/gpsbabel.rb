# Sun Jun 15 17:45:09 2014 +0100 https://github.com/caskroom/homebrew-cask/commit/5ac3217 GPSBabel cask removed [Radek Simko]
cask :v1 => 'gpsbabel' do

  module Utils
    def self.get_token(unix_timestamp)
      _hour_in_sec = 60 * 60
      _constant = 1480813383

      unix_hours = unix_timestamp / _hour_in_sec
      token = _constant + unix_hours

      token.to_s(16)
    end
  end

  url 'http://www.gpsbabel.org/plan9.php',
    :data => {
      'dl' => 'GPSBabel-1.5.1.dmg',
      'token' => Utils.get_token(Time.now.utc.to_i)
    },
    :using => :post
  homepage 'http://www.gpsbabel.org'
  version '1.5.1'
  sha256 '042d50ee75a95ed41b5d2c3957cf7a83da21ab057a7754bf1bde720615f1473f'
  app 'GPSBabelFE.app'
end
