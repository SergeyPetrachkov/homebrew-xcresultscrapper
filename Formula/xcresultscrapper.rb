class Xcresultscrapper < Formula
    version "0.1b"
    desc "This is a tool that reads XCResult, parses it and produces different reports in different formats"
    homepage "https://github.com/SergeyPetrachkov/XCResultScrapper"
    url "https://github.com/SergeyPetrachkov/XCResultScrapper/files/12417742/xcresultscrapper.tar.gz"
    sha256 "3830a44d798d0dc3dc9eea81588b50f304e8c37e3879796c67cb92b9bd3276c4"
  
    def install
      # Installation commands here
      bin.install "xcresultscrapper"
    end
  
    test do
      # Test commands here
      system "#{bin}/xcresultscrapper", "--version"
    end
  end
  