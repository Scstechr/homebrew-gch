
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.25/gch-v1.25.tar.gz"
  sha256 "fb4ed1f390e9643afa4d045a2fcbe43ea3850a01adcb877897d3f70f60dd90a8"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
