cask 'polyhedrasaver' do
  version '2.1.9'
  sha256 'c8a1fd70893029fa2a90951e2b36c583498b1ba7dfde8e8c8b6cd33b3d35a4db'

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