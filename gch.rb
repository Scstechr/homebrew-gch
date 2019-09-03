
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.28/gch-v1.28.tar.gz"
  sha256 "55dedce40934ba7930f9ac7666c82bdb1c350dce6a62850f25fcd78df90dae2e"

  def install
		bin.install "gch/gch"
		bin.install "gdiff/gdiff"
  end

end
    
