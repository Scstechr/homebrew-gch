class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.11/gch-v1.11.tar.gz"
	sha256 "62dda6405fe1c489171c33ba781c1ea6afaf8a04fbe521446d8c60038a670ef3"

  def install
		bin.install "gch"
		bin.install "gdiff"
  end

end
