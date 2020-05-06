Pod::Spec.new do |spec|

  spec.name         = "BondChat"
  spec.version      = "3.0.10"
  spec.summary      = "BondChat is iOS SDK from Bond.AI"
  spec.description  = "BondChat is iOS SDK from Bond.AI, can be integrated in iOS application."
  spec.homepage     = "http://bond.ai"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }
  spec.author             = { "Chris Dillard" => "chris.dillard@metova.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions = "5.0"
  spec.source       = { :git => "https://github.com/cdillard/BondChat.git", :tag => "3.0.10" }
  #spec.source_files  = 'BondBot.framework/**/*'
  spec.resources = "BondBot.framework/**/*.{png,ttf}"
  
  #spec.public_header_files = 'BondBot.framework/Headers/*.h'
  spec.ios.vendored_frameworks = 'BondBot.framework'
  #spec.ios.deployment_target = '11.0'
  #spec.exclude_files = "BondBot.framework/**/*.{plist}"
  spec.requires_arc = true
  
  spec.dependency "SwiftSignalRClient", "~> 0.7.0"
  
end
