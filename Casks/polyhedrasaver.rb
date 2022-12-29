cask 'polyhedrasaver' do
  version '2.1.10'
  sha256 '587c07746e3a048567f4656397257ac9a933435a1ff91ab114425c409170e28f'

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