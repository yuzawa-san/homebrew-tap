cask 'polyhedrasaver' do
  version :latest
  sha256 :no_check

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