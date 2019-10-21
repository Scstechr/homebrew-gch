
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.51/gch-v1.51.tar.gz"
  sha256 "98de56edbb2d0b82300e6fc42652ec7ca9ae167d1024728c9279bd5771a9928b"

  def install
		bin.install "gch"
  end

end
    
