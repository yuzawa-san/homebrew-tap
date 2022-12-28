cask 'polyhedrasaver' do
  version '2.1.8'
  sha256 '932f7ca40e62a8cd191ead7b9e0eb915a1d6f227d44c1e5cbf8fb4a917035b4d'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end