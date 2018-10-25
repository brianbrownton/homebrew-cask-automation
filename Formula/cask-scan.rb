class CaskScan < Formula
  depends_on 'python'

  desc 'Script to scan for casks which need updating'
  homepage 'https://github.com/brianmorton/cask-automation'
  url 'https://github.com/brianmorton/cask-automation.git'
  version '0.0.1'

  def install
    bin.install 'cask-scan'
  end
end