
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.45/gch-v1.45.tar.gz"
  sha256 "09f8ca2e37a0ca6009fe1196c13286b0064ea975acc24fc28d8da4cb0e31c688"

  def install
		bin.install "gch"
  end

end
    
