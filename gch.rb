
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.21/gch-v1.21.tar.gz"
  sha256 "019b257092e57da7d6aa8368184d3bf71720ffd698608a99da5dd6d7d8f2e42d"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
    
