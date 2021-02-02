cask 'polyhedrasaver' do
  version '2.1.1'
  sha256 '26a8d6cd068eb44b339c7de71d6c3c55bc89d36fc8ee292fbdf933d2306d17b0'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end