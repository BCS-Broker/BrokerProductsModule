Pod::Spec.new do |s|
  s.name             = 'BrokerProductsModule'
  s.version          = '2.0.0'
  s.summary          = 'BrokerSDK.BrokerProductsModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerProductsModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerProductsModule/releases/download/#{s.version}/BrokerProductsModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerProductsModule.xcframework' 
  s.dependency 'BrokerUIKit', '~> 2.0.5' 
end
