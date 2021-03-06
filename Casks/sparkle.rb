cask 'sparkle' do
  version '1.19.0'
  sha256 '56541c5ddd0859a96ba3d2c708ca734088ccd674a2fea45cf1a1aa405bb26ad3'

  # github.com/sparkle-project/Sparkle was verified as official when first introduced to the cask
  url "https://github.com/sparkle-project/Sparkle/releases/download/#{version}/Sparkle-#{version}.tar.bz2"
  appcast 'https://github.com/sparkle-project/Sparkle/releases.atom'
  name 'Sparkle'
  homepage 'https://sparkle-project.org/'

  app 'Sparkle Test App.app'
end
