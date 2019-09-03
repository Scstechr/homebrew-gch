
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.29/gch-v1.29.tar.gz"
  sha256 "b11bd29ae754103a6265dd190d0a80879a7751082ceae1d54a51982f353a039c"

  def install
		bin.install "gch/*"
		bin.install "gdiff/*"
  end

end
    
