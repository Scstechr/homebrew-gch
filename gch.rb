
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.49/gch-v1.49.tar.gz"
  sha256 "6e03235e8ddd8aab0ceb828be7cd2320039bae539e100cef4fd06ab07a8d18f9"

  def install
		bin.install "gch"
  end

end
    
