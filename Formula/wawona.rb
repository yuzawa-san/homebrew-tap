class Wawona < Formula
  include Language::Python::Virtualenv

  version "0.0.2"
  desc "Easily make office reservations in sequoia from the command line."
  homepage "https://github.com/yuzawa-san/wawona"
  url "https://files.pythonhosted.org/packages/e0/a6/bc409e782ed3a1e84f37666ec281051f2d5776676307ea77989699aed29b/wawona-0.0.2.tar.gz"
  sha256 "4cdec969ecf03bc18e9ea14abfff8c6be0433cdbec6456deb3e7274ddd7e00ee"

  depends_on "python3"

  resource "blessed" do
    url "https://files.pythonhosted.org/packages/25/ae/92e9968ad23205389ec6bd82e2d4fca3817f1cdef34e10aa8d529ef8b1d7/blessed-1.20.0.tar.gz"
    sha256 "2cdd67f8746e048f00df47a2880f4d6acbcdb399031b604e34ba8f71d5787680"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/71/da/e94e26401b62acd6d91df2b52954aceb7f561743aa5ccc32152886c76c96/certifi-2024.2.2.tar.gz"
    sha256 "0569859f95fc761b18b45ef421b1290a0f65f147e92a1e5eb3e635f9a5e4e66f"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "editor" do
    url "https://files.pythonhosted.org/packages/2a/92/734a4ab345914259cb6146fd36512608ea42be16195375c379046f33283d/editor-1.6.6.tar.gz"
    sha256 "bb6989e872638cd119db9a4fce284cd8e13c553886a1c044c6b8d8a160c871f8"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/bf/3f/ea4b9117521a1e9c50344b909be7886dd00a519552724809bb1f486986c2/idna-3.6.tar.gz"
    sha256 "9ecdbbd083b06798ae1e86adcbfe8ab1479cf864e4ee30fe4e46a003d12491ca"
  end

  resource "inquirer" do
    url "https://files.pythonhosted.org/packages/03/eb/b631f7ed6156717cd5bd9abc8c9df809fe128a389a0377274f2d6cb102db/inquirer-3.2.4.tar.gz"
    sha256 "33b09efc1b742b9d687b540296a8b6a3f773399673321fcc2ab0eb4c109bf9b5"
  end

  resource "jaraco.classes" do
    url "https://files.pythonhosted.org/packages/a5/8a/ed955184b2ef9c1eef3aa800557051c7354e5f40a9efc9a46e38c3e6d237/jaraco.classes-3.3.1.tar.gz"
    sha256 "cb28a5ebda8bc47d8c8015307d93163464f9f2b91ab4006e09ff0ce07e8bfb30"
  end

  resource "keyring" do
    url "https://files.pythonhosted.org/packages/ae/6c/bd2cfc6c708ce7009bdb48c85bb8cad225f5638095ecc8f49f15e8e1f35e/keyring-24.3.1.tar.gz"
    sha256 "c3327b6ffafc0e8befbdb597cacdb4928ffe5c1212f7645f186e6d9957a898db"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/df/ad/7905a7fd46ffb61d976133a4f47799388209e73cbc8c1253593335da88b4/more-itertools-10.2.0.tar.gz"
    sha256 "8fccb480c43d3e99a00087634c06dd02b0d50fbf088b380de5a41a015ec239e1"
  end

  resource "readchar" do
    url "https://files.pythonhosted.org/packages/ec/85/35c1a04aa52c432ec604b2816570fb0ab721cb7403191130b9c068c672c3/readchar-4.0.6.tar.gz"
    sha256 "e0dae942d3a746f8d5423f83dbad67efe704004baafe31b626477929faaee472"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "runs" do
    url "https://files.pythonhosted.org/packages/26/6d/b9aace390f62db5d7d2c77eafce3d42774f27f1829d24fa9b6f598b3ef71/runs-1.2.2.tar.gz"
    sha256 "9dc1815e2895cfb3a48317b173b9f1eac9ba5549b36a847b5cc60c3bf82ecef1"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "texttable" do
    url "https://files.pythonhosted.org/packages/1c/dc/0aff23d6036a4d3bf4f1d8c8204c5c79c4437e25e0ae94ffe4bbb55ee3c2/texttable-1.7.0.tar.gz"
    sha256 "2d2068fb55115807d3ac77a4ca68fa48803e84ebb0ee2340f858107a36522638"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7a/50/7fd50a27caa0652cd4caf224aa87741ea41d3265ad13f010886167cfcc79/urllib3-2.2.1.tar.gz"
    sha256 "d0570876c61ab9e520d776c38acbbb5b05a776d3f9ff98a5c8fd5162a444cf19"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
    sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
  end

  resource "xmod" do
    url "https://files.pythonhosted.org/packages/72/b2/e3edc608823348e628a919e1d7129e641997afadd946febdd704aecc5881/xmod-1.8.1.tar.gz"
    sha256 "38c76486b9d672c546d57d8035df0beb7f4a9b088bc3fb2de5431ae821444377"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

end
