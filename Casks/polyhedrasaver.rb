cask 'polyhedrasaver' do
  version '2.1.4'
  sha256 'dc77b7c08d24e9564f85f809f2a7814c224de6487c74d82f71179dd6cc4eda94'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end