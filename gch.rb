class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"

  url "https://github.com/Scstechr/gch/releases/download/v1.4/gch-v1.4.tar.gz"
  sha256 "965ef28586882485c2f03d70d744be6299b27b164b0a04aa5b8eed82c8480640"

  def install
		bin.install 'gch'
		bin.install 'gdiff'
  end

end
