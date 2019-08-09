
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.15/gch-v1.15.tar.gz"
  sha256 "55cdaf55810a48ad8208578ff8fbb9fe8f5ceff7211ec0eabc9b587ad0183769"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
