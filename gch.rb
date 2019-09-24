
class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"
  url "https://github.com/Scstechr/gch/releases/download/v1.42/gch-v1.42.tar.gz"
  sha256 "b24cfafb4ec6b6ba8de34c28e358c73e1e97da393a9d20bd7262d358b80cb360"

  def install
		bin.install "gch"
  end

end
    
