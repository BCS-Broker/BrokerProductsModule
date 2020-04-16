Pod::Spec.new do |s|
  s.name             = 'BrokerProductsModule'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerProductsModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerProductsModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerProductsModule/releases/download/#{s.version}/BrokerProductsModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '11.0'   
  s.vendored_frameworks = 'BrokerProductsModule.framework' 
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h' 
  s.dependency 'BCSUniverse', '~> 1.0.8' 
  s.dependency 'BrokerUIKit', '~> 2.1.0'   
end
