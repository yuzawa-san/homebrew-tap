cask 'polyhedrasaver' do
  version '2.1.8'
  sha256 '932f7ca40e62a8cd191ead7b9e0eb915a1d6f227d44c1e5cbf8fb4a917035b4d'

  url "https://github.com/yuzawa-san/PolyhedraSaver/releases/download/v#{version}/Polyhedra.saver.zip"
  name 'PolyhedraSaver'
  desc 'A screensaver with various convex polyhedra bouncing across the screen.'
  homepage 'https://github.com/yuzawa-san/PolyhedraSaver'

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :catalina"

  screen_saver 'Polyhedra.saver'
end