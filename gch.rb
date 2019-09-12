
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.33/gch-v1.33.tar.gz"
  sha256 "1da5c8f20531861fc1e0447e3e66369c6c5c0e7cf06625d0aa687152832fbe12"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
