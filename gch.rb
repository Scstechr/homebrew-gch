
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.41/gch-v1.41.tar.gz"
  sha256 "b57668cf448113823ca6f0e05b9c7ef1d637f7653b2af9cafd76f7e5ec9fcfb4"

  def install
		bin.install "gch"
  end

end
    
