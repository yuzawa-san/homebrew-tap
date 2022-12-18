cask 'polyhedrasaver' do
  version '2.1.6'
  sha256 '3f1328df7ba1f76960efe715972d067acf7c417595412f0921379f997ac25238'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end