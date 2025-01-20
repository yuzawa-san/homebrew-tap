cask 'polyhedrasaver' do
  version '2.1.13'
  sha256 '869e9ebcbd48c92160d0522a09bd90da6a8dc11803c8567d5374736f3dceb3b0'

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