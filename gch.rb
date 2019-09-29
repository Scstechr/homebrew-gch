
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.44/gch-v1.44.tar.gz"
  sha256 "0a2944eb2782effd645503ee67cc8483e6f0910eef986aa91975418ba2b03df7"

  def install
		bin.install "gch"
  end

end
    
