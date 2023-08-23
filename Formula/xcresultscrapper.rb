class Xcresultscrapper < Formula
    desc "This is a tool that reads XCResult, parses it and produces different reports in different formats"
    homepage "https://github.com/SergeyPetrachkov/XCResultScrapper"
    url "https://github.com/SergeyPetrachkov/XCResultScrapper/files/12417525/xcresultscrapper.tar.gz"
    sha256 "62ffc3b23fd4e2e5ba4adbb008d96f1cd09a54855d6e297c642345a03ce91485"
  
    def install
      # Installation commands here
      bin.install "xcresultscrapper"
    end
  
    test do
      # Test commands here
      system "#{bin}/xcresultscrapper", "--version"
    end
  end
  