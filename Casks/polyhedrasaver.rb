cask 'polyhedrasaver' do
  version '2.1.3'
  sha256 'e94ba61c85f39caf365b29b16e7f6d556a0a17b7c8b3fb4024f276b077866206'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end