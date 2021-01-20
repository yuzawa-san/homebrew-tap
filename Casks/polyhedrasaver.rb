cask 'polyhedrasaver' do
  version '2.0.0'
  sha256 '2900cc1af918b7777d026d7fd8cd67570faf94c3c7d69c33bc362c809b56a363'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end