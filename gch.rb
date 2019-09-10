
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.32/gch-v1.32.tar.gz"
  sha256 "d0f4061169f4c880e7534fb23606a8e85aeb6cca223cf3b45580a5873dcc5c1d"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
