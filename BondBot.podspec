Pod::Spec.new do |spec|

  
  spec.name         = "cpBBFM"
  spec.version      = "1.1.3"
  spec.summary      = "BondBot is a product from .AI. user friendly"
  spec.description  = "BondBot is a bot from .AI. It is very user friendly also."
  spec.homepage     = "http://bond.ai"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }
  spec.author             = { "Mahesh Balshetwar" => "mahesh@bond.ai" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions = "5.0"
  spec.source       = { :git => "https://BondPranjal@bitbucket.org/bond-ai/cpbondbotsdk3.git", :tag => "1.1.3" }
  #spec.source_files  = 'BondBot.framework/**/*'
  spec.resources = "BondBot.framework/**/*.{png,ttf}"
  
  #spec.public_header_files = 'BondBot.framework/Headers/*.h'
  spec.ios.vendored_frameworks = 'BondBot.framework'
  #spec.ios.deployment_target = '11.0'
  #spec.exclude_files = "BondBot.framework/**/*.{plist}"
  spec.requires_arc = true
  
  spec.dependency "SwiftSignalRClient", "~> 0.7.0"
  
end





