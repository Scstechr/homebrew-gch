
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.40/gch-v1.40.tar.gz"
  sha256 "fc292c2ad7e6f4892e26d1ea5ded708a9062a11433ed1e1891feb8dccb192b41"

  def install
		bin.install "gch"
  end

end
    
