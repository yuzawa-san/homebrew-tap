cask 'polyhedrasaver' do
  version '2.1.0'
  sha256 '104a6054963e920114d11aac373db8212b1f49b3d2ad95018b385ab07e6c2cc5'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end