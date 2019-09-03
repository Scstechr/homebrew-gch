
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.27/gch-v1.27.tar.gz"
  sha256 "0e16b688bae9cae587a5baa963dac8d1b2beb2506de78b68023aa66f74101f98"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
