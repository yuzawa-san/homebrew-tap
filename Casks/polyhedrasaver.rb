cask 'polyhedrasaver' do
  version '2.1.5'
  sha256 'd891d7f7bf357b4acae26750f9c937031b5c3e6dc8c7eb3902898bd9f5989c8b'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end