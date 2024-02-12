Pod::Spec.new do |spec|
  spec.name               = "IntergiroSDK"
  spec.version            = "1.1.0"
  spec.summary            = "Summary"
  spec.homepage           = "https://github.com/intergiro/ios-sdk"
  spec.license            = { :type => "MIT", :file => 'LICENSE.md' }
  spec.author             = "Intergiro Intl AB (publ)"
  spec.source             = { :git => 'https://github.com/intergiro/ios-sdk.git', :tag => spec.version.to_s }
  spec.swift_version      = "5.7"
  spec.ios.deployment_target  = "13.0"
  spec.vendored_frameworks     = "Sources/IntergiroSDK.xcframework"
end