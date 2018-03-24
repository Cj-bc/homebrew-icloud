class Icloud < Formula
  desc "Simplest CLI interface for icloud"
  homepage "https://github.com/Cj-bc/icloud"
  url "https://github.com/Cj-bc/icloud.git"
  version "0.0.1"
  sha256 "746fbe224f0157882468b4264ddb851ac673115644ea3b02945fdb13e16d6e4f"

  def install
    system "mv", "icloud.sh", "icloud"
    bin.install "icloud"
  end

end
