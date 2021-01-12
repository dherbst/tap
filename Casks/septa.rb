cask "septa" do
  version "1.1.3"
  sha256 "d65385fbbffccafdb7f90f4018bf21670ad9dc447948133e8bd6bd43eb29f493"

  url "https://github.com/dherbst/septa/releases/download/#{version}/septa.zip"
  appcast 'https://github.com/dherbst/septa/releases.atom'
  name "Septa"
  desc "septa command line tool."
  homepage "https://github.com/dherbst/septa"

  binary "septa"
end
