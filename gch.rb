class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"

  url "https://github.com/Scstechr/gch/releases/download/v1.6/gch-v1.6.tar.gz"
  sha256 "639e7da7ba3b2d2ff9b6a1bc46ff5830678de767b3aa1abb896d43eeeafb2fe8"

  def install
		bin.install 'gch'
		bin.install 'gdiff'
		system 'export' 'LC_ALL=en_US.utf-8'
		system 'export' 'LANG=en_US.utf-8'
  end

end
