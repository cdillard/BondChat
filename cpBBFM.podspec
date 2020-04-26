Pod::Spec.new do |spec|

  
  spec.name         = "cpBBFM"
  spec.version      = "1.1.5"
  spec.summary      = "BB is a product for chat component."
  spec.description  = "BB is a bot from sample org. This is for testing purpose & should not be use for production."
  spec.homepage     = "http://bond.ai"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }
  spec.author             = { "Mahesh Balshetwar" => "mahesh@bond.ai" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions = "5.0"
  spec.source       = { :git => "https://BondPranjal@bitbucket.org/bond-ai/cpbondbotsdk3.git", :tag => "1.1.5" }
  #spec.source_files  = 'BondBot.framework/**/*'
  spec.resources = "BondBot.framework/**/*.{png,ttf}"
  
  #spec.public_header_files = 'BondBot.framework/Headers/*.h'
  spec.ios.vendored_frameworks = 'BondBot.framework'
  #spec.ios.deployment_target = '11.0'
  #spec.exclude_files = "BondBot.framework/**/*.{plist}"
  spec.requires_arc = true
  
  spec.dependency "SwiftSignalRClient", "~> 0.7.0"
  
end







