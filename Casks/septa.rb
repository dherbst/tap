cask "septa" do
  version "1.1.2"
  sha256 "b483ad93c3f8f4da0e255e8de006dc2571d6158a891fa296aeb8e7d507ff291a"

  url "https://github.com/dherbst/septa/releases/download/#{version}/septa"
  appcast 'https://github.com/dherbst/septa/releases.atom'
  name "Septa"
  desc "septa command line tool."
  homepage "https://github.com/dherbst/septa"

  binary "septa"
end
