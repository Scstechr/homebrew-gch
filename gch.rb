class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"

  url "https://github.com/Scstechr/gch/releases/download/v1.8/gch-v1.8.tar.gz"
  sha256 "4580ca9b2cfaef6281771a25e994c43c875df23db7c58c3743e8e9aeceaa63e2"

  def install
		bin.install "gch"
		bin.install "gdiff"
		system "export", "LC_ALL=en_US.utf-8"
		system "export", "LANG=en_US.utf-8"
  end

end
