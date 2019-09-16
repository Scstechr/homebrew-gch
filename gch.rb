
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.38/gch-v1.38.tar.gz"
  sha256 "82ce34c62531b76d8c5199fcf293e90ac4649d64c1fa74161b9031700e9ca3eb"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
