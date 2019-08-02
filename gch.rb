class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.10/gch-v1.10.tar.gz"
  sha256 "a398901ac248ac094ca5bd7287b5d15a3269ba2c5ba2f0baba4fd6eff1e8ed18"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
