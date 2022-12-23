cask 'polyhedrasaver' do
  version '2.1.7'
  sha256 '93ece24149038833b4abf473bca7821fe915dfb51777919a6aa1223d89c20fb7'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end