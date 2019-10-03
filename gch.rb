
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.46/gch-v1.46.tar.gz"
  sha256 "2f1ce401eaa2692c48e8dc5c958aff5d1688793b4be7918d7df8b4e8d0406d5d"

  def install
		bin.install "gch"
  end

end
    
