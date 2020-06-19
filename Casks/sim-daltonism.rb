cask 'sim-daltonism' do
  version '2.0.5'
  sha256 'f094aa0fbcd7b9b29c4a0af34f1e6b4789467946d3b1eadcacb1085fccb6da72'

  url "https://littoral.michelf.ca/apps/sim-daltonism/sim-daltonism-#{version}.zip"
  appcast 'https://littoral.michelf.ca/apps/sim-daltonism/'
  name 'Sim Daltonism'
  homepage 'https://michelf.ca/projects/mac/sim-daltonism/'

  app 'Sim Daltonism.app'
end
