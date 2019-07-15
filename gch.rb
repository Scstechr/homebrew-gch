class Gch < Formula
  desc "Git Commit Handler: A tool to handle git related commands easier."
	homepage "https://github.com/Scstechr/gch"

  url "https://github.com/Scstechr/gch/releases/download/v1.7/gch-v1.7.tar.gz"
  sha256 "12d672e09ce8c8fde13bd7ab1088356a1b334e5ae868ae670e93b973ec58304e"

  def install
		bin.install 'gch'
		bin.install 'gdiff'
		system 'export' 'LC_ALL=en_US.utf-8'
		system 'export' 'LANG=en_US.utf-8'
  end

end
