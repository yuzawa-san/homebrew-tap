cask 'polyhedrasaver' do
  version '2.1.2'
  sha256 'c42ed3a2738820ad2248c54fd42e802f034e443ffe6a4bb282391186992c0600'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  appcast 'https://github.com/yuzawa-san/PolyhedraSaver/releases.atom'
  name 'PolyhedraSaver'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  screen_saver 'Polyhedra.saver'
end