cask 'rstudio-preview' do
  version '1.2.1013'
  sha256 'f0f3de1d64c30df1d7f9b5326fd34302729c380efcf7f486955a96af03ff92b9'

  # s3.amazonaws.com/rstudio-ide-build was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/rstudio-ide-build/desktop/macos/RStudio-#{version}.dmg"
  name 'RStudio'
  homepage 'https://www.rstudio.com/products/rstudio/download/preview/'

  app 'RStudio.app'

  zap trash: '~/.rstudio-desktop'
end
