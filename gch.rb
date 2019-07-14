class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"

  url "https://github.com/Scstechr/gch/releases/download/v1.5/gch-v1.5.tar.gz"
  sha256 "6f745b52f398000c4a89b33cd212c7d7d317ae89b3886fcb41eaaa40ade31728"

  def install
		bin.install 'gch'
		bin.install 'gdiff'
  end

end
