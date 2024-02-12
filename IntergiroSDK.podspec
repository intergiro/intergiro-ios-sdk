Pod::Spec.new do |spec|
  spec.name               = "IntergiroSDK"
  spec.version            = "1.1.0"
  spec.summary            = ""
  spec.license            = { :type => "MIT" }
  spec.author             = { "IntergiroSDK" => "Intergiro Intl AB (publ)" }
  spec.source             = { :git => 'git://github.com:intergiro/ios-sdk.git', :tag => "#{spec.version}" }
  spec.swift_version      = "5.7"
  spec.ios.deployment_target  = "13.0"
  vendored_frameworks     = "Sources/IntergiroSDK.xcframework"
end