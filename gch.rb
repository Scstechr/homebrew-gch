
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.50/gch-v1.50.tar.gz"
  sha256 "e0d9686e3a8210c9ad2612e60d89ebc69db1583896cb56425e4e10aa733fe30c"

  def install
		bin.install "gch"
  end

end
    
